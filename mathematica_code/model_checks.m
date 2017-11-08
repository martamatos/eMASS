(* ::Package:: *)

Needs["Toolbox`"];



checkMassActionRatioInitialMetFree[modelReactions_, concentrations_, timePoint_] := 
	Block[{substrates, products, substrateConcentrations, productConcentrations, equilibriumConstantList},
	
	equilibriumConstantList = 
		Table[
			substrates = getSubstrates[modelReactions[[i]]];
			products = getProducts[modelReactions[[i]]];
			substrateConcentrations = FilterRules[concentrations, substrates];
			substrateConcentrations = Values@substrateConcentrations/.t-> timePoint;
		
			productConcentrations = FilterRules[concentrations, products];
			productConcentrations = Values@productConcentrations/.t-> timePoint;
		
			equilibriumConstant = Apply[Times, productConcentrations] / Apply[Times, substrateConcentrations];
		
			{getID@modelReactions[[i]] ->  equilibriumConstant},
		
		{i, 1, Length@modelReactions}];
		
	Return[equilibriumConstantList];	
];


checkMassActionRatioInitialMetTot[modelReactions_, model_] := 
	Block[{substrates, products, substrateConcentrations, productConcentrations, massActionRatio,
			substratesTot, productsTot, massActionRatioList, modelLocal=model},
	
	massActionRatioList = 
		Table[
			substrates = getSubstrates[modelReactions[[i]]];
			substratesTot = Map[parameter[getID[#]<>"_total"]&, substrates];
			products = getProducts[modelReactions[[i]]];
			productsTot = Map[parameter[getID[#]<>"_total"]&, products];
			
			substrateConcentrations = stripUnits[substratesTot/.model["InitialConditions"]];
			productConcentrations = stripUnits[productsTot/.model["InitialConditions"]];
		
			massActionRatio = Apply[Times, productConcentrations] / Apply[Times, substrateConcentrations];
		
			{getID@modelReactions[[i]] ->  massActionRatio},
		
		{i, 1, Length@modelReactions}];
		
	Return[massActionRatioList];	
];


getBoundMetabolitesPercentage[model_] := 
	Block[{modelMetabolites, enzForms, enzFormsConc, boundMetPercentage, metBoundEnzForms, metTot},
	
	modelMetabolites = Cases[model["Species"], _metabolite];
	enzForms = Cases[Keys@model["InitialConditions"], _enzyme];
	enzFormsConc  =  FilterRules[model["InitialConditions"], enzForms];
	
	boundMetPercentage = 
		Table[
			metBoundEnzForms = enzForms[[Position[Map[getCatalytic@#&, enzForms], met][[All,1]]]];
			metTot = stripUnits @ Values @ FilterRules[model["InitialConditions"], parameter[getID[met]<>"_total"]];
			{met, stripUnits @ Total@Map[(# / metTot) * 100 &, Values@FilterRules[model["InitialConditions"], metBoundEnzForms]], metTot},
		
	{met, modelMetabolites}];	
	
	Return[boundMetPercentage];
];


getModelHaldanes[model_]:=Block[{overalRxnIDList, rxnPosList, haldaneList},
	
	overalRxnIDList=DeleteDuplicates@Flatten@Map[StringCases[getID[#],RegularExpression["(\\D+)"]]&, model["Reactions"]];
	
	haldaneList = 
		Table[
			rxnPosList = Position[Map[StringCases[getID[#], entry]&,model["Reactions"]] , entry];
			Times@@(rateconst[getID@#,True]&/@model["Reactions"][[rxnPosList[[All,1]]]])/Times@@(rateconst[getID@#,False]&/@model["Reactions"][[rxnPosList[[All,1]]]]),
		{entry, overalRxnIDList}];
		
	Return[haldaneList];
];
