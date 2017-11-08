(* ::Package:: *)

Needs["MASSef`"];


getRateConstantsIDs[model_]:=Module[{allCatalyticReactions={}, nonCatalyticReactions={}, allReactions, rateConstList},

	{allCatalyticReactions, nonCatalyticReactions}=  classifyReactions[model];
	
	allReactions = Flatten[Join[allCatalyticReactions, nonCatalyticReactions]];

	rateConstList = Flatten[{rateconst[getID[#],True],rateconst[getID[#],False]}& /@ allReactions];

	Return[{allReactions, allCatalyticReactions, nonCatalyticReactions, rateConstList}];
]


addInhibition[modelIn_,enzName_, allReactions_, allCatalyticReactions_, nonCatalyticReactions_, inhibitorMet_, affectedMets_]:=
	Module[{affectedRxns, affectedEnzForms, competitiveRxns={}, eqRateConstSub={}, rateConstList, modelLocal, allReactionsLocal, nonCatalyticReactionsLocal},

	affectedRxns=Table[
		Select[Flatten@allCatalyticReactions, MemberQ[Union[{getSubstrates[#],getProducts[#]}]~Flatten~1, met] &],
		{met,affectedMets}];

	affectedEnzForms=Table[
		If[
			MemberQ[getSubstrates[rxn],affectedMets[[met]]],
		(*True: Is a Reactant*) #&/@Cases[getSubstrates[rxn],_enzyme,\[Infinity]],
		(*False: Is a Product*) #&/@Cases[getProducts[rxn],_enzyme,\[Infinity]]
		],
	{met,affectedMets//Length},{rxn,affectedRxns[[met]]}]//Flatten;
	(*affectedEnzForms=DeleteDuplicates[affectedEnzForms]; *)(* quick fix to prevent 2 reaction from being added just because there are 2 affected mets*)


	AppendTo[competitiveRxns,
		Table[
			r[enzName<>"_Competitive_"<>inhibitorMet[[1]]<>"_"<>ToString[enz],(*Reaction Name*)
			  {affectedEnzForms[[enz]],inhibitorMet},(*Substrates*)
			  {bindCatalytic[affectedEnzForms[[enz]],inhibitorMet]},(*Products*)
			  {1,1,1}](*Stoichiometry*),
		{enz,affectedEnzForms//Length}]];


	(* dirty trick to avoid repeated reactions*)
	competitiveRxns = {competitiveRxns[[1]][[1]],  competitiveRxns[[1]][[3]]};


	eqRateConstSub=Join[eqRateConstSub,rateconst[getID[#],True]-> rateconst[StringCases[getID[#],RegularExpression["(.*)_\\d+"]->"$1"][[1]],True]&/@
	Flatten[competitiveRxns]]//Union;
	eqRateConstSub=Join[eqRateConstSub,rateconst[getID[#],False]-> rateconst[StringCases[getID[#],RegularExpression["(.*)_\\d+"]->"$1"][[1]],False]&/@
	Flatten[competitiveRxns]]//Union;

	modelLocal=model;
	modelLocal=addReactions[modelLocal,Flatten[competitiveRxns]];
	nonCatalyticReactionsLocal=Join[nonCatalyticReactions,competitiveRxns]//Flatten;
	allReactionsLocal = Flatten[Join[allCatalyticReactions, nonCatalyticReactionsLocal]];
	rateConstList = Flatten[{rateconst[getID[#],True],rateconst[getID[#],False]}&/@allReactionsLocal];



	AppendTo[eqRateConstSub, 
		getRateConstSubRandomMech[modelLocal, eqRateConstSub, allCatalyticReactions, nonCatalyticReactionsLocal, competitiveRxns]];

	eqRateConstSub = DeleteDuplicates[Flatten@eqRateConstSub];



	Return[{modelLocal,rateConstList,eqRateConstSub}];
];


importRateConstants[dataFile_,cutoff_:1]:=Module[{rates, ratesFiltered},

	rates=Import[dataFile, "Table"];
	ratesFiltered=Select[rates,#[[1]] < cutoff&];
	ratesFiltered=ratesFiltered[[All,2;;Dimensions[rates][[2]]]];

	Return[ratesFiltered];
]


substituteRateValues[model_, ratesFiltered_, rateConstList_, eqRateConstSub_]:=Module[{modelList, modelLocal, rateConst, nonMappedRates},

	modelList={};

	modelList=Table[
		rateConst = Thread[DeleteDuplicates[rateConstList/.eqRateConstSub]->params];

		If[eqRateConstSub!= {} && Length[eqRateConstSub[[1]]]>0,
			nonMappedRates=Complement[rateConst, FilterRules[rateConst, Values@eqRateConstSub]];
			rateConst=eqRateConstSub/.rateConst;
			rateConst=Join[rateConst,nonMappedRates]];

		modelLocal=model;
		updateParameters[modelLocal,Flatten[rateConst]];
		(*AppendTo[modelList,model];,*)
		modelLocal,

	{params,ratesFiltered}];

	Return[modelList];
]


calculateEnzymeConcentrations[modelList_, enzConcVal_, enzSolFile_]:=Module[{eTotal, enzSol, enzKeys, enzVals, enzConc,enzConcTemp, modelLocal, res, modelListLocal},

	eTotal={\!\(\*
TagBox[
StyleBox[
RowBox[{"parameter", "[", "\"\<E_total\>\"", "]"}],
ShowSpecialCharacters->False,
ShowStringCharacters->True,
NumberMarks->True],
FullForm]\)-> enzConcVal};


	modelListLocal=Table[

		enzSol=Import[enzSolFile];
		enzKeys=Keys@enzSol;
		enzVals = Values@enzSol;
		enzConcTemp = enzVals/.stripUnits@modelList[[i]]["InitialConditions"]/.stripUnits@modelList[[i]]["Parameters"]/.eTotal;
		enzConc=MapThread[#1-> #2 Mole Liter^-1&,{enzKeys, enzConcTemp}];

		modelLocal=modelList[[i]];
		res=Check[updateInitialConditions[modelLocal, enzConc],"bla"]; (* why doesnt Check work ?*)
		modelLocal,

	{i,1,Length[modelList]}];


	Return[modelListLocal];
];


(* ::Subsection:: *)
(*Add exchange reactions to model*)


getExchangeReactions[rxn_]:=Module[{prodList, subsList, exSub, exProd},

	subsList=Cases[getSubstrates[rxn],_metabolite,\[Infinity]];
	exSub=Table[
		reaction["EX_"<>getID[subs],{},{subs},{1},False],
	{subs, subsList}];

	prodList=Cases[getProducts[rxn],_metabolite,\[Infinity]];
	exProd =Table[
		reaction["EX_"<>getID[prod],{prod},{},{1},False],
	{prod, prodList}];

	Return[Join[exSub, exProd]];
];


defineFluxes[modelList_,modelNum_, rxn_]:=Module[{modelLocal, sub, fluxes, initCond, exReactions, exFluxes},

	modelLocal=modelList[[modelNum]];

	sub=Map[#-> #[t]&,Keys@modelLocal["InitialConditions"]];
	initCond=stripUnits@modelLocal["InitialConditions"]/.sub;
	fluxes=stripUnits@modelLocal["Rates"]/.initCond/.stripUnits@modelLocal["Parameters"];

	exReactions = getExchangeReactions[rxn];
	modelLocal=addReactions[modelLocal,exReactions];
	exFluxes = Map[v[getID[#]]&, exReactions];
	updateCustomRateLaws[modelLocal,Thread[exFluxes-> fluxes[[1]]]];

Return[modelLocal];

];


addExchangeReactionsToModel[modelList_, rxn_]:=Module[{EXmodelList={}, modelLocal},

	Table[
		modelLocal=defineFluxes[modelList, i, rxn];
		AppendTo[EXmodelList,modelLocal];,
	{i, 1, Length@modelList}];

	Return[EXmodelList]
];
