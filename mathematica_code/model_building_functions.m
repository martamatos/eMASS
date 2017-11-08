(* ::Package:: *)

Needs["MASSef`"];


(* ::Subsection:: *)
(*Set initial conditions*)


defineInitialConditions[modelIn_, metsData_]:=
	Module[{modelOut, metsImport, enzImport, keqImport, metsConc, enzConc, keq},

	metsImport = Import[metsData, "XLS"][[1]];
	(*enzImport = Import[enzData, "XLS"][[1]];
	keqImport = Import[keqData, "XLS"][[1]];*)

	metsConc= Table[parameter[metsImport[[i,1]] <> "_total"]-> metsImport[[i,2]]Mole Liter^-1,{i,2,Length[metsImport[[;;,1]]]}];
	(*metsConc= Table[m[metsImport[[i,1]], "c"]-> metsImport[[i,2]]Mole Liter^-1,{i,2,Length[metsImport[[;;,1]]]}];*)
	(*enzConc= Table[parameter[enzImport[[i,1]] <> "_total"] -> enzImport[[i,2]]Mole Liter^-1, {i,2,Length[enzImport[[;;,1]]]}];
	keq= Table[Keq[keqImport[[i,1]]]-> keqImport[[i,2]],{i,2,Length[keqImport[[;;,1]]]}];*)


	modelOut=modelIn;
	updateInitialConditions[modelOut, metsConc];
	(*updateInitialConditions[modelOut, enzConc];
	updateParameters[modelOut, keq]*)

	Return[modelOut];
];


getBoundMetaboliteForms[model_, met_] := 
	Block[{modelMetabolites, enzForms, enzFormsConc, boundMetForms},
	
	modelMetabolites = Cases[model["Species"], _metabolite];
	enzForms = Cases[model["Species"], _enzyme];
	boundMetForms = enzForms[[Position[Map[getCatalytic@#&, enzForms], met][[All,1]]]];
	
	Return[boundMetForms];
];


getEnzymeForms[model_, enzID_] := 
	Block[{modelMetabolites, enzForms, enzFormsConc, boundMetForms},
	
	enzForms = Cases[model["Species"], _enzyme];
	boundMetForms = enzForms[[Position[Map[getID@#&, enzForms], enzID][[All,1]]]];
	
	Return[boundMetForms];
];
