(* ::Package:: *)

catalyticBranch={"E_ENO[c] + 2pg[c] <=> E_ENO[c]&2pg",
				"E_ENO[c]&2pg <=> E_ENO[c]&pep",
				"E_ENO[c]&pep <=> E_ENO[c] + pep[c]"};
				
ENOmodel=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
ENORateConstSub1={};
ENORateConstSub2={};


catalyticBranch={"E_FBA1[c] + fdp[c] <=> E_FBA1[c]&fdp",
				"E_FBA1[c]&fdp <=> E_FBA1[c]&dhap&g3p",
				"E_FBA1[c]&dhap&g3p <=> E_FBA1[c]&dhap + g3p[c]",
				"E_FBA1[c]&dhap <=> E_FBA1[c] + dhap[c]"(*,
				
				"E_FBA1[c] + cit[c] <=> E_FBA1[c]&cit",
				"E_FBA1[c]&cit + fdp[c] <=> E_FBA1[c]&cit&fdp",
				"E_FBA1[c]&cit&fdp <=> E_FBA1[c]&cit&dhap&g3p",
				"E_FBA1[c]&cit&dhap&g3p <=> E_FBA1[c]&cit&dhap + g3p[c]",
				"E_FBA1[c]&cit&dhap <=> E_FBA1[c]&cit + dhap[c]"*)};
				
FBA1model=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
FBA1RateConstSub1={};
FBA1RateConstSub2={};


catalyticBranch={"E_FBA2[c] + fdp[c] <=> E_FBA2[c]&fdp",
				"E_FBA2[c]&fdp <=> E_FBA2[c]&dhap&g3p",
				"E_FBA2[c]&dhap&g3p <=> E_FBA2[c]&dhap + g3p[c]",
				"E_FBA2[c]&dhap <=> E_FBA2[c] + dhap[c]"};

FBA2model=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
FBA2model=addReactions[FBA2model,{Toolbox`reaction["FBA2_Kic_dhap_1_fdp", {Toolbox`enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> {}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 0, "InhibitionSites" -> 0}], Toolbox`metabolite["dhap", "c"]}, {Toolbox`enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["dhap", "c"]}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 0, "InhibitionSites" -> 0}]}, {1, 1, 1}, True],Toolbox`reaction["FBA2_Kincc_g3p_1_fdp", {Toolbox`enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> {}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 0, "InhibitionSites" -> 0}], Toolbox`metabolite["g3p", "c"]}, {Toolbox`enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["g3p", "c"]}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 0, "InhibitionSites" -> 0}]}, {1, 1, 1}, True],Toolbox`reaction["FBA2_NC_g3p", {Toolbox`enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["g3p", "c"]}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 0, "InhibitionSites" -> 0}], Toolbox`metabolite["fdp", "c"]}, {Toolbox`enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["fdp", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["g3p", "c"]}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 0, "InhibitionSites" -> 0}]}, {1, 1, 1}, True],Toolbox`reaction["FBA2_Kincu_g3p_1_fdp", {Toolbox`enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["fdp", "c"]}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 0, "InhibitionSites" -> 0}], Toolbox`metabolite["g3p", "c"]}, {Toolbox`enzyme[{"ID" -> "FBA2", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["fdp", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["g3p", "c"]}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 0, "InhibitionSites" -> 0}]}, {1, 1, 1}, True]}];
FBA2RateConstSub1={};
FBA2RateConstSub2={};


catalyticBranch={"E_FBP1[c] + fdp[c] <=> E_FBP1[c]&fdp",
				"E_FBP1[c]&fdp <=> E_FBP1[c]&f6p&pi",
				"E_FBP1[c]&f6p&pi <=> E_FBP1[c]&f6p + pi[c]",
				"E_FBP1[c]&f6p <=> E_FBP1[c] + f6p[c]",
				
				"E_FBP1[c] + pep[c] <=> E_FBP1[c]&pep",
				"E_FBP1[c]&pep + fdp[c] <=> E_FBP1[c]&pep&fdp",
				"E_FBP1[c]&pep&fdp <=> E_FBP1[c]&pep&f6p&pi",
				"E_FBP1[c]&pep&f6p&pi <=> E_FBP1[c]&pep&f6p + pi[c]",
				"E_FBP1[c]&pep&f6p <=> E_FBP1[c]&pep + f6p[c]",

				"E_FBP1[c] + amp[c] <=> E_FBP1[c]&amp",
				"E_FBP1[c]&amp + fdp[c] <=> E_FBP1[c]&amp&fdp",
				"E_FBP1[c]&amp&fdp <=> E_FBP1[c]&amp&f6p&pi",
				"E_FBP1[c]&amp&f6p&pi <=> E_FBP1[c]&amp&f6p + pi[c]",
				"E_FBP1[c]&amp&f6p <=> E_FBP1[c]&amp + f6p[c]"};
				
FBP1model=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{(*m["amp","c"], m["pep","c"]*)},ActivationSites->0,Inhibitors->{},InhibitionSites->0];				
FBP1RateConstSub1={};	
FBP1RateConstSub2={};


catalyticBranch={"E_FBP2[c] + fdp[c] <=> E_FBP2[c]&fdp",
				"E_FBP2[c]&fdp + fdp[c] <=> E_FBP2[c]&fdp&fdp",
				"E_FBP2[c]&fdp&fdp <=> E_FBP2[c]&f6p&f6p&pi&pi",		
			    "E_FBP2[c]&f6p&f6p&pi&pi <=> E_FBP2[c]&f6p&f6p&pi + pi[c]",
				"E_FBP2[c]&f6p&f6p&pi <=> E_FBP2[c]&f6p&f6p + pi[c]",
				"E_FBP2[c]&f6p&f6p<=> E_FBP2[c]&f6p+ f6p[c]",
				"E_FBP2[c]&f6p <=> E_FBP2[c] + f6p[c]",
				
				"E_FBP2[c] + pep[c] <=> E_FBP2[c]&pep",
				"E_FBP2[c]&pep + fdp[c] <=> E_FBP2[c]&pep&fdp",
				"E_FBP2[c]&pep&fdp + fdp[c] <=> E_FBP2[c]&pep&fdp&fdp",
				"E_FBP2[c]&pep&fdp&fdp<=> E_FBP2[c]&pep&f6p&f6p&pi&pi",
				"E_FBP2[c]&pep&f6p&f6p&pi&pi <=> E_FBP2[c]&pep&f6p&f6p&pi  + pi[c]",
				"E_FBP2[c]&pep&f6p&f6p&pi <=> E_FBP2[c]&pep&f6p&f6p + pi[c]",
				"E_FBP2[c]&pep&f6p&f6p <=> E_FBP2[c]&pep&f6p + f6p[c]",
				"E_FBP2[c]&pep&f6p <=> E_FBP2[c]&pep + f6p[c]",
		

				"E_FBP2[c] + adp[c] <=> E_FBP2[c]&adp",
				"E_FBP2[c]&adp + fdp[c] <=> E_FBP2[c]&adp&fdp",
				"E_FBP2[c]&adp&fdp + fdp[c] <=> E_FBP2[c]&adp&fdp&fdp",
				"E_FBP2[c]&adp&fdp&fdp <=> E_FBP2[c]&adp&f6p&f6p&pi&pi",
				"E_FBP2[c]&adp&f6p&f6p&pi&pi <=> E_FBP2[c]&adp&f6p&f6p&pi + pi[c]",
				"E_FBP2[c]&adp&f6p&f6p&pi <=> E_FBP2[c]&adp&f6p&f6p + pi[c]",
				"E_FBP2[c]&adp&f6p&f6p <=> E_FBP2[c]&adp&f6p + f6p[c]",
				"E_FBP2[c]&adp&f6p <=> E_FBP2[c]&adp + f6p[c]"};
			
FBP2model=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
FBP2RateConstSub1={};
FBP2RateConstSub2={Toolbox`rateconst["FBP26", True]->Toolbox`rateconst["FBP26", True],Toolbox`rateconst["FBP212", True]->Toolbox`rateconst["FBP26", True],Toolbox`rateconst["FBP26", False]->Toolbox`rateconst["FBP26", False],Toolbox`rateconst["FBP212", False]->Toolbox`rateconst["FBP26", False],Toolbox`rateconst["FBP28", True]->Toolbox`rateconst["FBP28", True],Toolbox`rateconst["FBP214", True]->Toolbox`rateconst["FBP28", True],Toolbox`rateconst["FBP28", False]->Toolbox`rateconst["FBP28", False],Toolbox`rateconst["FBP214", False]->Toolbox`rateconst["FBP28", False],Toolbox`rateconst["FBP210", True]->Toolbox`rateconst["FBP210", True],Toolbox`rateconst["FBP216", True]->Toolbox`rateconst["FBP210", True],Toolbox`rateconst["FBP210", False]->Toolbox`rateconst["FBP210", False],Toolbox`rateconst["FBP216", False]->Toolbox`rateconst["FBP210", False],Toolbox`rateconst["FBP23", True]->Toolbox`rateconst["FBP23", True],Toolbox`rateconst["FBP27", True]->Toolbox`rateconst["FBP23", True],Toolbox`rateconst["FBP23", False]->Toolbox`rateconst["FBP23", False],Toolbox`rateconst["FBP27", False]->Toolbox`rateconst["FBP23", False],Toolbox`rateconst["FBP24", True]->Toolbox`rateconst["FBP24", True],Toolbox`rateconst["FBP29", True]->Toolbox`rateconst["FBP24", True],Toolbox`rateconst["FBP24", False]->Toolbox`rateconst["FBP24", False],Toolbox`rateconst["FBP29", False]->Toolbox`rateconst["FBP24", False],Toolbox`rateconst["FBP25", True]->Toolbox`rateconst["FBP25", True],Toolbox`rateconst["FBP211", True]->Toolbox`rateconst["FBP25", True],Toolbox`rateconst["FBP25", False]->Toolbox`rateconst["FBP25", False],Toolbox`rateconst["FBP211", False]->Toolbox`rateconst["FBP25", False],Toolbox`rateconst["FBP218", True]->Toolbox`rateconst["FBP218", True],Toolbox`rateconst["FBP221", True]->Toolbox`rateconst["FBP218", True],Toolbox`rateconst["FBP218", False]->Toolbox`rateconst["FBP218", False],Toolbox`rateconst["FBP221", False]->Toolbox`rateconst["FBP218", False],Toolbox`rateconst["FBP219", True]->Toolbox`rateconst["FBP219", True],Toolbox`rateconst["FBP222", True]->Toolbox`rateconst["FBP219", True],Toolbox`rateconst["FBP219", False]->Toolbox`rateconst["FBP219", False],Toolbox`rateconst["FBP222", False]->Toolbox`rateconst["FBP219", False],Toolbox`rateconst["FBP220", True]->Toolbox`rateconst["FBP220", True],Toolbox`rateconst["FBP223", True]->Toolbox`rateconst["FBP220", True],Toolbox`rateconst["FBP220", False]->Toolbox`rateconst["FBP220", False],Toolbox`rateconst["FBP223", False]->Toolbox`rateconst["FBP220", False]};


catalyticBranch={"E_GAPD[c] + nad[c] <=> E_GAPD[c]&nad",
				"E_GAPD[c]&nad + g3p[c] <=> E_GAPD[c]&nad&g3p",
				"E_GAPD[c]&nad&g3p + pi[c] <=> E_GAPD[c]&nad&g3p&pi",
				"E_GAPD[c]&nad&g3p&pi <=> E_GAPD[c]&nadh&13dpg",
				"E_GAPD[c]&nadh&13dpg <=> E_GAPD[c]&nadh + 13dpg[c]",
				"E_GAPD[c]&nadh<=> E_GAPD[c] + nadh[c]"};

GAPDmodel=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
GAPDRateConstSub1={};
GAPDRateConstSub2={};


rxnList={"GCLptspp1: EI[c] + pep[c] <=> EI&pi&pyr[c]",
				 "GCLptspp2: EI&pi&pyr[c] <=> EI&pi[c] + pyr[c]",
				
				"GCLptspp3: EI&pi[c] + HPr[c] <=> EI&pi&HPr[c]",
				"GCLptspp4: EI&pi&HPr[c] <=> EI[c] + HPr&pi[c]",
				
				"GCLptspp5: HPr&pi[c] + IAA[c] <=> HPr&pi&IAA[c]",
				"GCLptspp6: HPr&pi&IAA[c] <=> HPr[c] + IAA&pi[c]",

				"GCLptspp7: IAA&pi[c] + IICB[c] <=> IAA&pi&IICB[c]",
				"GCLptspp8: IAA&pi&IICB[c] <=> IAA[c] + IICB&pi[c]",

				"GCLptspp9: IICB&pi[c] + glc[c] <=> IICB&g6p[c]",
				"GCLptspp10: IICB&g6p[c] <=> IICB[c] + g6p[c]"};

catalyticBranch=Map[str2mass@#&, rxnList];
GLCptsppmodel = constructModel[catalyticBranch];
GLCptsppRateConstSub1={};
GLCptsppRateConstSub2={};


enz ="E_PFK1[c]"
substrateList ={"f6p","atp"};
productList={"fdp","adp"};
nActiveSites = 2;
bindingReversibility = " <=> ";
releaseReversibility = " <=> ";
transitionReversibility = " <=> ";

catalyticBranch =generateOrderedMechanism[enz, substrateList,  productList, nActiveSites, bindingReversibility, 
						transitionReversibility, releaseReversibility] ;

(*
catalyticBranch={"E_PFK1[c] + f6p[c] <=> E_PFK1[c]&f6p",
				"E_PFK1[c]&f6p + atp[c] <=> E_PFK1[c]&f6p&atp",
				"E_PFK1[c]&f6p&atp <=> E_PFK1[c]&fdp&adp",
				"E_PFK1[c]&fdp&adp <=> E_PFK1[c]&fdp + adp[c]",
				"E_PFK1[c]&fdp <=> E_PFK1[c] + fdp[c]"};*)
				
PFK1model=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{m["adp","c"]},ActivationSites->2,Inhibitors->{m["pep","c"]},InhibitionSites->2];
inhibReactions={Toolbox`reaction["PFK1_Kic_adp_1_atp", {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"]}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}], Toolbox`metabolite["adp", "c"]}, {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}]}, {1, 1, 1}, True],Toolbox`reaction["PFK1_Kic_adp_2_atp", {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["atp", "c"]}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}], Toolbox`metabolite["adp", "c"]}, {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["atp", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}]}, {1, 1, 1}, True],Toolbox`reaction["PFK1_Kic_adp_3_atp", {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"]}, "BoundActivators" -> {Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}], Toolbox`metabolite["adp", "c"]}, {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundActivators" -> {Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}]}, {1, 1, 1}, True],Toolbox`reaction["PFK1_Kic_adp_4_atp", {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["atp", "c"]}, "BoundActivators" -> {Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}], Toolbox`metabolite["adp", "c"]}, {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["atp", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundActivators" -> {Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}]}, {1, 1, 1}, True],Toolbox`reaction["PFK1_Kic_adp_5_atp", {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"]}, "BoundActivators" -> {Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}], Toolbox`metabolite["adp", "c"]}, {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundActivators" -> {Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}]}, {1, 1, 1}, True],Toolbox`reaction["PFK1_Kic_adp_6_atp", {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["atp", "c"]}, "BoundActivators" -> {Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}], Toolbox`metabolite["adp", "c"]}, {Toolbox`enzyme[{"ID" -> "PFK1", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["f6p", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["atp", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundActivators" -> {Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"], Toolbox`Private`wrap[Toolbox`metabolite]["adp", "c"]}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 2, "InhibitionSites" -> 2}]}, {1, 1, 1}, True]};

{allCatalyticReactions, nonCatalyticReactions} =classifyReactions[PFK1model];
AppendTo[nonCatalyticReactions,inhibReactions];
PFK1model = addReactions[PFK1model,inhibReactions];

nonCatalyticReactions=Flatten@nonCatalyticReactions;
PFK1RateConstSub1=getUnifiedRateConstList[allCatalyticReactions, nonCatalyticReactions];
PFK1RateConstSub2={Toolbox`rateconst["PFK1_Activation_adp", True]->Toolbox`rateconst["PFK1_Activation_adp", True],Toolbox`rateconst["PFK1_Activation_adp", False]->Toolbox`rateconst["PFK1_Activation_adp", False],Toolbox`rateconst["PFK1_Kic_adp_1_atp", True]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", True],Toolbox`rateconst["PFK1_Kic_adp_3_atp", True]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", True],Toolbox`rateconst["PFK1_Kic_adp_5_atp", True]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", True],Toolbox`rateconst["PFK1_Kic_adp_1_atp", False]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", False],Toolbox`rateconst["PFK1_Kic_adp_3_atp", False]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", False],Toolbox`rateconst["PFK1_Kic_adp_5_atp", False]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", False],Toolbox`rateconst["PFK16", True]->Toolbox`rateconst["PFK16", True],Toolbox`rateconst["PFK16", False]->Toolbox`rateconst["PFK16", False],Toolbox`rateconst["PFK1_Kic_adp_2_atp", True]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", True],Toolbox`rateconst["PFK1_Kic_adp_4_atp", True]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", True],Toolbox`rateconst["PFK1_Kic_adp_6_atp", True]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", True],Toolbox`rateconst["PFK1_Kic_adp_2_atp", False]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", False],Toolbox`rateconst["PFK1_Kic_adp_4_atp", False]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", False],Toolbox`rateconst["PFK1_Kic_adp_6_atp", False]->Toolbox`rateconst["PFK1_Kic_adp_1_atp", False],Toolbox`rateconst["PFK18", True]->Toolbox`rateconst["PFK16", True],Toolbox`rateconst["PFK18", False]->Toolbox`rateconst["PFK16", False],Toolbox`rateconst["PFK11", True]->Toolbox`rateconst["PFK11", True],Toolbox`rateconst["PFK11", False]->Toolbox`rateconst["PFK11", False],Toolbox`rateconst["PFK13", True]->Toolbox`rateconst["PFK11", True],Toolbox`rateconst["PFK13", False]->Toolbox`rateconst["PFK11", False],Toolbox`rateconst["PFK12", True]->Toolbox`rateconst["PFK12", True],Toolbox`rateconst["PFK12", False]->Toolbox`rateconst["PFK12", False],Toolbox`rateconst["PFK14", True]->Toolbox`rateconst["PFK12", True],Toolbox`rateconst["PFK14", False]->Toolbox`rateconst["PFK12", False],Toolbox`rateconst["PFK1_Inhibition_pep", True]->Toolbox`rateconst["PFK1_Inhibition_pep", True],Toolbox`rateconst["PFK1_Inhibition_pep", False]->Toolbox`rateconst["PFK1_Inhibition_pep", False],Toolbox`rateconst["PFK15", True]->Toolbox`rateconst["PFK15", True],Toolbox`rateconst["PFK15", False]->Toolbox`rateconst["PFK15", False],Toolbox`rateconst["PFK17", True]->Toolbox`rateconst["PFK15", True],Toolbox`rateconst["PFK17", False]->Toolbox`rateconst["PFK15", False]};


(*catalyticBranch={"E_PFK2[c] + mg2[c] <=> E_PFK2[c]&mg2",
				"E_PFK2[c]&mg2 + f6p[c] <=> E_PFK2[c]&mg2&f6p",
				"E_PFK2[c]&mg2&f6p + f6p[c] <=> E_PFK2[c]&mg2&f6p&f6p",
				"E_PFK2[c]&mg2&f6p&f6p + atp[c] <=> E_PFK2[c]&mg2&f6p&f6p&atp",
				"E_PFK2[c]&mg2&f6p&f6p&atp + atp[c] <=> E_PFK2[c]&mg2&f6p&f6p&atp&atp",
				"E_PFK2[c]&mg2&f6p&f6p&atp&atp <=> E_PFK2[c]&mg2&fdp&fdp&adp&adp",
				"E_PFK2[c]&mg2&fdp&fdp&adp&adp <=> E_PFK2[c]&mg2&fdp&fdp&adp + adp[c]",
				"E_PFK2[c]&mg2&fdp&fdp&adp <=> E_PFK2[c]&mg2&fdp&fdp + adp[c]",
				"E_PFK2[c]&mg2&fdp&fdp <=> E_PFK2[c]&mg2&fdp + fdp[c]",
				"E_PFK2[c]&mg2&fdp <=> E_PFK2[c]&mg2 + fdp[c]",
				
				
				"E_PFK2[c]&mg2 + pi[c] <=> E_PFK2[c]&mg2&pi",
				"E_PFK2[c]&mg2&pi + f6p[c] <=> E_PFK2[c]&mg2&pi&f6p",
				"E_PFK2[c]&mg2&pi&f6p + f6p[c] <=> E_PFK2[c]&mg2&pi&f6p&f6p",
				"E_PFK2[c]&mg2&pi&f6p&f6p + atp[c] <=> E_PFK2[c]&mg2&pi&f6p&f6p&atp",
				"E_PFK2[c]&mg2&pi&f6p&f6p&atp + atp[c] <=> E_PFK2[c]&mg2&pi&f6p&f6p&atp&atp",
				"E_PFK2[c]&mg2&pi&f6p&f6p&atp&atp <=> E_PFK2[c]&mg2&pi&fdp&fdp&adp&adp",
				"E_PFK2[c]&mg2&pi&fdp&fdp&adp&adp <=> E_PFK2[c]&mg2&pi&fdp&fdp&adp + adp[c]",
				"E_PFK2[c]&mg2&pi&fdp&fdp&adp <=> E_PFK2[c]&mg2&pi&fdp&fdp + adp[c]",
				"E_PFK2[c]&mg2&pi&fdp&fdp <=> E_PFK2[c]&mg2&pi&fdp + fdp[c]",
				"E_PFK2[c]&mg2&pi&fdp <=> E_PFK2[c]&mg2&pi + fdp[c]"};*)
				
catalyticBranch={"E_PFK2[c] + mg2[c] <=> E_PFK2[c]&mg2",
				"E_PFK2[c]&mg2 + f6p[c] <=> E_PFK2[c]&mg2&f6p",
				"E_PFK2[c]&mg2&f6p + atp[c] <=> E_PFK2[c]&mg2&f6p&atp",
				"E_PFK2[c]&mg2&f6p&atp <=> E_PFK2[c]&mg2&fdp&adp",
				"E_PFK2[c]&mg2&fdp&adp <=> E_PFK2[c]&mg2&fdp + adp[c]",
				"E_PFK2[c]&mg2&fdp <=> E_PFK2[c]&mg2 + fdp[c]"};

PFK2model=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
PFK2RateConstSub1={};
PFK2RateConstSub2={};(*{Toolbox`rateconst["PFK213", True]->Toolbox`rateconst["PFK213", True],Toolbox`rateconst["PFK217", True]->Toolbox`rateconst["PFK213", True],Toolbox`rateconst["PFK213", False]->Toolbox`rateconst["PFK213", False],Toolbox`rateconst["PFK217", False]->Toolbox`rateconst["PFK213", False],Toolbox`rateconst["PFK215", True]->Toolbox`rateconst["PFK215", True],Toolbox`rateconst["PFK219", True]->Toolbox`rateconst["PFK215", True],Toolbox`rateconst["PFK215", False]->Toolbox`rateconst["PFK215", False],Toolbox`rateconst["PFK219", False]->Toolbox`rateconst["PFK215", False],Toolbox`rateconst["PFK210", True]->Toolbox`rateconst["PFK210", True],Toolbox`rateconst["PFK214", True]->Toolbox`rateconst["PFK210", True],Toolbox`rateconst["PFK210", False]->Toolbox`rateconst["PFK210", False],Toolbox`rateconst["PFK214", False]->Toolbox`rateconst["PFK210", False],Toolbox`rateconst["PFK212", True]->Toolbox`rateconst["PFK212", True],Toolbox`rateconst["PFK216", True]->Toolbox`rateconst["PFK212", True],Toolbox`rateconst["PFK212", False]->Toolbox`rateconst["PFK212", False],Toolbox`rateconst["PFK216", False]->Toolbox`rateconst["PFK212", False],Toolbox`rateconst["PFK23", True]->Toolbox`rateconst["PFK23", True],Toolbox`rateconst["PFK26", True]->Toolbox`rateconst["PFK23", True],Toolbox`rateconst["PFK23", False]->Toolbox`rateconst["PFK23", False],Toolbox`rateconst["PFK26", False]->Toolbox`rateconst["PFK23", False],Toolbox`rateconst["PFK24", True]->Toolbox`rateconst["PFK24", True],Toolbox`rateconst["PFK28", True]->Toolbox`rateconst["PFK24", True],Toolbox`rateconst["PFK24", False]->Toolbox`rateconst["PFK24", False],Toolbox`rateconst["PFK28", False]->Toolbox`rateconst["PFK24", False],Toolbox`rateconst["PFK25", True]->Toolbox`rateconst["PFK25", True],Toolbox`rateconst["PFK29", True]->Toolbox`rateconst["PFK25", True],Toolbox`rateconst["PFK25", False]->Toolbox`rateconst["PFK25", False],Toolbox`rateconst["PFK29", False]->Toolbox`rateconst["PFK25", False],Toolbox`rateconst["PFK27", True]->Toolbox`rateconst["PFK27", True],Toolbox`rateconst["PFK211", True]->Toolbox`rateconst["PFK27", True],Toolbox`rateconst["PFK27", False]->Toolbox`rateconst["PFK27", False],Toolbox`rateconst["PFK211", False]->Toolbox`rateconst["PFK27", False]};*)


catalyticBranch={"E_PGI[c] + g6p[c] <=> E_PGI[c]&g6p",
				"E_PGI[c]&g6p <=> E_PGI[c]&f6p",
				"E_PGI[c]&f6p <=> E_PGI[c] + f6p[c]"};

PGImodel=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
PGImodel=addReactions[PGImodel,{Toolbox`reaction["PGI_Kic_pep_1_f6p", {Toolbox`enzyme[{"ID" -> "PGI", "Compartment" -> "c", "BoundCatalytic" -> {}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 0, "InhibitionSites" -> 0}], Toolbox`metabolite["pep", "c"]}, {Toolbox`enzyme[{"ID" -> "PGI", "Compartment" -> "c", "BoundCatalytic" -> {Toolbox`Private`wrap[Toolbox`metabolite]["pep", "c"]}, "BoundActivators" -> {}, "BoundInhibitors" -> {}, "CatalyticSites" -> DirectedInfinity[1], "ActivationSites" -> 0, "InhibitionSites" -> 0}]}, {1, 1, 1}, True]}];
PGIRateConstSub1={};
PGIRateConstSub2={};


catalyticBranch={"E_PGK[c] + 13dpg[c] <=> E_PGK[c]&13dpg",
				"E_PGK[c]&13dpg + adp[c] <=> E_PGK[c]&13dpg&adp",

				"E_PGK[c] + adp[c] <=> E_PGK[c]&adp",
				"E_PGK[c]&adp + 13dpg[c] <=> E_PGK[c]&13dpg&adp",

				"E_PGK[c]&13dpg&adp <=> E_PGK[c]&3pg&atp",

				"E_PGK[c]&3pg&atp <=> E_PGK[c]&3pg + atp[c]",
				"E_PGK[c]&3pg <=> E_PGK[c] + 3pg[c]",
				
				"E_PGK[c]&3pg&atp <=> E_PGK[c]&atp + 3pg[c]",
				"E_PGK[c]&atp <=> E_PGK[c] + atp[c]"};
				
PGKmodel=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
PGKRateConstSub1={};
PGKRateConstSub2={};


catalyticBranch={"E_PGMd[c] + 23dpg[c] <=> E_PGMd[c]&23dpg",
				"E_PGMd[c]&23dpg + 3pg[c] <=> E_PGMd[c]&23dpg&3pg",
				"E_PGMd[c]&23dpg&3pg <=> E_PGMd[c]&23dpg&2pg",
				"E_PGMd[c]&23dpg&2pg <=> E_PGMd[c]&23dpg + 2pg[c]"};

PGMdmodel=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
PGMdRateConstSub1={};
PGMdRateConstSub2={};


catalyticBranch={"E_PGMi[c] + 3pg[c] <=> E_PGMi[c]&3pg",
				"E_PGMi[c]&3pg <=> E_PGMi[c]&2pg",
				"E_PGMi[c]&2pg <=> E_PGMi[c] + 2pg[c]"};
				
PGMimodel=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
PGMiRateConstSub1={};
PGMiRateConstSub2={};


catalyticBranch ={"E_PYK1[c] + pep[c] <=> E_PYK1[c]&pep",
				"E_PYK1[c]&pep + adp[c] <=> E_PYK1[c]&pep&adp",
				"E_PYK1[c]&pep&adp <=> E_PYK1[c]&pyr&atp",
				"E_PYK1[c]&pyr&atp <=> E_PYK1[c]&pyr + atp[c]",
				"E_PYK1[c]&pyr <=> E_PYK1[c] + pyr[c]",
				
				"E_PYK1[c] + fdp[c] <=> E_PYK1[c]&fdp",
				"E_PYK1[c]&fdp + pep[c] <=> E_PYK1[c]&fdp&pep",
				"E_PYK1[c]&fdp&pep + adp[c] <=> E_PYK1[c]&fdp&pep&adp",
				"E_PYK1[c]&fdp&pep&adp <=> E_PYK1[c]&fdp&pyr&atp",
				"E_PYK1[c]&fdp&pyr&atp <=> E_PYK1[c]&fdp&pyr + atp[c]",
				"E_PYK1[c]&fdp&pyr <=> E_PYK1[c]&fdp + pyr[c]"}	
				
PYK1model=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
PYK1RateConstSub1={};
PYK1RateConstSub2={};


catalyticBranch={"E_TPI[c] + dhap[c] <=> E_TPI[c]&dhap",
				"E_TPI[c]&dhap <=> E_TPI[c]&g3p",
				"E_TPI[c]&g3p <=> E_TPI[c] + g3p[c]"};

TPImodel=constructEnzymeModule[Mechanism->catalyticBranch,Activators->{},ActivationSites->0,Inhibitors->{},InhibitionSites->0];
TPIRateConstSub1={};
TPIRateConstSub2={};
