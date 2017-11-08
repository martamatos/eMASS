(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["FBA1_total"]*rateconst["FBA11", False]*
       rateconst["FBA12", True]*rateconst["FBA13", False]) - 
     metabolite["g3p", "c"]*parameter["FBA1_total"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False] - 
     parameter["FBA1_total"]*rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA14", True] - 
     parameter["FBA1_total"]*rateconst["FBA12", True]*
      rateconst["FBA13", True]*rateconst["FBA14", True])/
    (metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False] + 
     rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA13", False] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA13", False] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA13", True] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", False] + 
     metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", True]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", True] + 
     rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA14", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA14", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA13", True]*
      rateconst["FBA14", True] + metabolite["dhap", "c"]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True] + rateconst["FBA12", True]*
      rateconst["FBA13", True]*rateconst["FBA14", True])), 
 enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["dhap", "c"]}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(metabolite["dhap", "c"]*parameter["FBA1_total"]*
       rateconst["FBA11", False]*rateconst["FBA12", False]*
       rateconst["FBA13", False]) - metabolite["dhap", "c"]*
      parameter["FBA1_total"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", True] - 
     metabolite["fdp", "c"]*parameter["FBA1_total"]*rateconst["FBA11", True]*
      rateconst["FBA13", True]*rateconst["FBA14", True] - 
     metabolite["dhap", "c"]*parameter["FBA1_total"]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True])/(metabolite["dhap", "c"]*
      rateconst["FBA11", False]*rateconst["FBA12", False]*
      rateconst["FBA13", False] + rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False] + 
     metabolite["fdp", "c"]*rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA13", False] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA13", True] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", False] + 
     metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", True]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", True] + 
     rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA14", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA14", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA13", True]*
      rateconst["FBA14", True] + metabolite["dhap", "c"]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True] + rateconst["FBA12", True]*
      rateconst["FBA13", True]*rateconst["FBA14", True])), 
 enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["fdp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["fdp", "c"]*parameter["FBA1_total"]*
       rateconst["FBA11", True]*rateconst["FBA12", True]*
       rateconst["FBA13", False]) - metabolite["fdp", "c"]*
      metabolite["g3p", "c"]*parameter["FBA1_total"]*rateconst["FBA11", True]*
      rateconst["FBA13", False]*rateconst["FBA14", False] - 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*parameter["FBA1_total"]*
      rateconst["FBA12", False]*rateconst["FBA13", False]*
      rateconst["FBA14", False] - metabolite["fdp", "c"]*
      parameter["FBA1_total"]*rateconst["FBA11", True]*
      rateconst["FBA12", True]*rateconst["FBA14", True])/
    (metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA13", False] + 
     rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA13", False] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA13", False] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA13", True] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", False] + 
     metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", True]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", True] + 
     rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA14", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA14", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA13", True]*
      rateconst["FBA14", True] + metabolite["dhap", "c"]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True] + rateconst["FBA12", True]*
      rateconst["FBA13", True]*rateconst["FBA14", True])), 
 enzyme[{"ID" -> "FBA1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["dhap", "c"], 
      Toolbox`Private`wrap[metabolite]["g3p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["fdp", "c"]*parameter["FBA1_total"]*
       rateconst["FBA11", True]*rateconst["FBA12", True]*
       rateconst["FBA13", True]) - metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*parameter["FBA1_total"]*
      rateconst["FBA11", False]*rateconst["FBA12", False]*
      rateconst["FBA14", False] - metabolite["fdp", "c"]*
      metabolite["g3p", "c"]*parameter["FBA1_total"]*rateconst["FBA11", True]*
      rateconst["FBA13", True]*rateconst["FBA14", False] - 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*parameter["FBA1_total"]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", False])/(metabolite["dhap", "c"]*
      rateconst["FBA11", False]*rateconst["FBA12", False]*
      rateconst["FBA13", False] + rateconst["FBA11", False]*
      rateconst["FBA12", True]*rateconst["FBA13", False] + 
     metabolite["fdp", "c"]*rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA13", False] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA13", True] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", False] + 
     metabolite["g3p", "c"]*rateconst["FBA11", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA11", True]*
      rateconst["FBA13", True]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA12", False]*
      rateconst["FBA13", True]*rateconst["FBA14", False] + 
     metabolite["dhap", "c"]*rateconst["FBA11", False]*
      rateconst["FBA12", False]*rateconst["FBA14", True] + 
     rateconst["FBA11", False]*rateconst["FBA12", True]*
      rateconst["FBA14", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA12", True]*
      rateconst["FBA14", True] + metabolite["fdp", "c"]*
      rateconst["FBA11", True]*rateconst["FBA13", True]*
      rateconst["FBA14", True] + metabolite["dhap", "c"]*
      rateconst["FBA12", False]*rateconst["FBA13", True]*
      rateconst["FBA14", True] + rateconst["FBA12", True]*
      rateconst["FBA13", True]*rateconst["FBA14", True]))}
