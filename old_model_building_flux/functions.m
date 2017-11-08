(* ::Package:: *)

getFreeMetFraction[model_]:=
	Block[{enzForms, enzFormBoundMets, metList, metConcList, boundMetConcList, freeMetConc,freeMetConcFraction},

	enzForms=Cases[model["Species"], _enzyme, Infinity];
	enzFormBoundMets= Map[getCatalytic@#&,Cases[model["Species"], _enzyme, Infinity]];
	metList = Cases[model["Species"], _metabolite, Infinity];
	metConcList =stripUnits@ Values@Map[FilterRules[model["InitialConditions"], #]&, metList]//Flatten;

	boundMetConcList = 
		Table[
			Table[

				If[MemberQ[enzFormBoundMets[[boundMetsI]], metList[[metI]]],
					FilterRules[model["InitialConditions"], enzForms[[boundMetsI]]],
					{}],
					
			{boundMetsI,1, Length@ enzFormBoundMets}],
		{metI, 1, Length@metList}];

	boundMetConcList=Map[DeleteCases[#, {}]&,boundMetConcList];
	boundMetConcList = Map[Flatten@#&,boundMetConcList];
	boundMetConcList=stripUnits@Values@boundMetConcList;

	freeMetConc=MapThread[{#1,#2-Total[#3]}&, {metList, metConcList, boundMetConcList}];

	freeMetConcFraction=MapThread[#1[[1]]-> #1[[2]]/#2&,{freeMetConc, metConcList}];

	Return[freeMetConcFraction];
];


getEnzFormFraction[model_]:=
	Block[{enzForms, enzFormsConc, enzTot, enzFormFrac},

	enzForms=Cases[model["Species"], _enzyme, Infinity];
	enzFormsConc =stripUnits@FilterRules[model["InitialConditions"], enzForms];
	enzTot = Total[stripUnits@Values@enzFormsConc];
	enzFormFrac = Values@enzFormsConc/enzTot;
	enzFormFrac = MapThread[#1-> #2&, {Keys@enzFormsConc, enzFormFrac}];

	Return[enzFormFrac];
];


getElemRates[model_]:=
	Block[{elemRates, indList},
	
	elemRates = model["Parameters"];
	elemRates = DeleteCases[elemRates, Toolbox`parameter["Volume", "c"]->1];
	indList=Flatten[Map[Position[Keys@elemRates,#]&, Cases[Keys@elemRates, _Keq, Infinity]],1];
	elemRates=Delete[elemRates,indList];
	
	Return[elemRates];
];


updateFreeMetConc[model_]:=
	Block[{modelLocal=model, enzForms, enzFormBoundMets, metList, metConcList, boundMetConcList, freeMetConc},

	enzForms=Cases[model["Species"], _enzyme, Infinity];
	enzFormBoundMets= Map[getCatalytic@#&,Cases[model["Species"], _enzyme, Infinity]];
	metList = Cases[model["Species"], _metabolite, Infinity];
	metConcList =stripUnits@ Values@Map[FilterRules[model["InitialConditions"], #]&, metList]//Flatten;

	boundMetConcList = 
		Table[
			Table[

				If[MemberQ[enzFormBoundMets[[boundMetsI]], metList[[metI]]],
					FilterRules[model["InitialConditions"], enzForms[[boundMetsI]]],
					{}],
					
			{boundMetsI,1, Length@ enzFormBoundMets}],
		{metI, 1, Length@metList}];

	boundMetConcList=Map[DeleteCases[#, {}]&,boundMetConcList];
	boundMetConcList = Map[Flatten@#&,boundMetConcList];
	boundMetConcList=stripUnits@Values@boundMetConcList;

	freeMetConc=MapThread[{#1-> (#2-Total[#3]) Mole Liter^-1}&, {metList, metConcList, boundMetConcList}];
	updateInitialConditions[modelLocal, Flatten@freeMetConc];
	 
	Return[modelLocal];
];
