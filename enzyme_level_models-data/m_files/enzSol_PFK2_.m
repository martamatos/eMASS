(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PFK2", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  (parameter["PFK2_total"]*rateconst["PFK21", False]*
    (rateconst["PFK22", False]*rateconst["PFK23", True]*
      rateconst["PFK24", False]*rateconst["PFK25", True] + 
     rateconst["PFK22", False]*rateconst["PFK23", True]*
      rateconst["PFK24", False]*rateconst["PFK26", False] + 
     metabolite["adp", "c"]*rateconst["PFK22", False]*
      rateconst["PFK24", False]*rateconst["PFK25", False]*
      rateconst["PFK26", False] + rateconst["PFK22", False]*
      rateconst["PFK23", True]*rateconst["PFK25", True]*
      rateconst["PFK26", True] + metabolite["atp", "c"]*
      rateconst["PFK23", True]*rateconst["PFK24", True]*
      rateconst["PFK25", True]*rateconst["PFK26", True]))/
   (metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False] + metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK24", False]*rateconst["PFK25", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", True]*
     rateconst["PFK25", True] + metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + rateconst["PFK21", False]*
     rateconst["PFK22", False]*rateconst["PFK23", True]*
     rateconst["PFK24", False]*rateconst["PFK26", False] + 
    metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", False]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    metabolite["atp", "c"]*rateconst["PFK21", False]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True]), 
 enzyme[{"ID" -> "PFK2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["mg2", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["mg2", "c"]*parameter["PFK2_total"]*rateconst["PFK21", True]*
    (rateconst["PFK22", False]*rateconst["PFK23", True]*
      rateconst["PFK24", False]*rateconst["PFK25", True] + 
     rateconst["PFK22", False]*rateconst["PFK23", True]*
      rateconst["PFK24", False]*rateconst["PFK26", False] + 
     metabolite["adp", "c"]*rateconst["PFK22", False]*
      rateconst["PFK24", False]*rateconst["PFK25", False]*
      rateconst["PFK26", False] + rateconst["PFK22", False]*
      rateconst["PFK23", True]*rateconst["PFK25", True]*
      rateconst["PFK26", True] + metabolite["atp", "c"]*
      rateconst["PFK23", True]*rateconst["PFK24", True]*
      rateconst["PFK25", True]*rateconst["PFK26", True]))/
   (metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False] + metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK24", False]*rateconst["PFK25", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", True]*
     rateconst["PFK25", True] + metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + rateconst["PFK21", False]*
     rateconst["PFK22", False]*rateconst["PFK23", True]*
     rateconst["PFK24", False]*rateconst["PFK26", False] + 
    metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", False]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    metabolite["atp", "c"]*rateconst["PFK21", False]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True]), 
 enzyme[{"ID" -> "PFK2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["mg2", "c"], 
      Toolbox`Private`wrap[metabolite]["f6p", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["mg2", "c"]*parameter["PFK2_total"]*rateconst["PFK21", True]*
    (metabolite["f6p", "c"]*rateconst["PFK22", True]*rateconst["PFK23", True]*
      rateconst["PFK24", False]*rateconst["PFK25", True] + 
     metabolite["f6p", "c"]*rateconst["PFK22", True]*rateconst["PFK23", True]*
      rateconst["PFK24", False]*rateconst["PFK26", False] + 
     metabolite["adp", "c"]*metabolite["f6p", "c"]*rateconst["PFK22", True]*
      rateconst["PFK24", False]*rateconst["PFK25", False]*
      rateconst["PFK26", False] + metabolite["adp", "c"]*
      metabolite["fdp", "c"]*rateconst["PFK23", False]*
      rateconst["PFK24", False]*rateconst["PFK25", False]*
      rateconst["PFK26", False] + metabolite["f6p", "c"]*
      rateconst["PFK22", True]*rateconst["PFK23", True]*
      rateconst["PFK25", True]*rateconst["PFK26", True]))/
   (metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False] + metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK24", False]*rateconst["PFK25", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", True]*
     rateconst["PFK25", True] + metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + rateconst["PFK21", False]*
     rateconst["PFK22", False]*rateconst["PFK23", True]*
     rateconst["PFK24", False]*rateconst["PFK26", False] + 
    metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", False]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    metabolite["atp", "c"]*rateconst["PFK21", False]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True]), 
 enzyme[{"ID" -> "PFK2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["mg2", "c"], 
      Toolbox`Private`wrap[metabolite]["fdp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["mg2", "c"]*parameter["PFK2_total"]*rateconst["PFK21", True]*
    (metabolite["fdp", "c"]*rateconst["PFK22", False]*
      rateconst["PFK23", False]*rateconst["PFK24", False]*
      rateconst["PFK25", True] + metabolite["fdp", "c"]*
      rateconst["PFK22", False]*rateconst["PFK23", False]*
      rateconst["PFK24", False]*rateconst["PFK26", False] + 
     metabolite["fdp", "c"]*rateconst["PFK22", False]*
      rateconst["PFK23", False]*rateconst["PFK25", True]*
      rateconst["PFK26", True] + metabolite["atp", "c"]*
      metabolite["f6p", "c"]*rateconst["PFK22", True]*
      rateconst["PFK24", True]*rateconst["PFK25", True]*
      rateconst["PFK26", True] + metabolite["atp", "c"]*
      metabolite["fdp", "c"]*rateconst["PFK23", False]*
      rateconst["PFK24", True]*rateconst["PFK25", True]*
      rateconst["PFK26", True]))/
   (metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False] + metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK24", False]*rateconst["PFK25", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", True]*
     rateconst["PFK25", True] + metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + rateconst["PFK21", False]*
     rateconst["PFK22", False]*rateconst["PFK23", True]*
     rateconst["PFK24", False]*rateconst["PFK26", False] + 
    metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", False]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    metabolite["atp", "c"]*rateconst["PFK21", False]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True]), 
 enzyme[{"ID" -> "PFK2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["mg2", "c"], 
      Toolbox`Private`wrap[metabolite]["f6p", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["mg2", "c"]*parameter["PFK2_total"]*rateconst["PFK21", True]*
    (metabolite["atp", "c"]*metabolite["f6p", "c"]*rateconst["PFK22", True]*
      rateconst["PFK23", True]*rateconst["PFK24", True]*
      rateconst["PFK25", True] + metabolite["atp", "c"]*
      metabolite["f6p", "c"]*rateconst["PFK22", True]*
      rateconst["PFK23", True]*rateconst["PFK24", True]*
      rateconst["PFK26", False] + metabolite["adp", "c"]*
      metabolite["fdp", "c"]*rateconst["PFK22", False]*
      rateconst["PFK23", False]*rateconst["PFK25", False]*
      rateconst["PFK26", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["f6p", "c"]*rateconst["PFK22", True]*
      rateconst["PFK24", True]*rateconst["PFK25", False]*
      rateconst["PFK26", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PFK23", False]*
      rateconst["PFK24", True]*rateconst["PFK25", False]*
      rateconst["PFK26", False]))/
   (metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False] + metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK24", False]*rateconst["PFK25", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", True]*
     rateconst["PFK25", True] + metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + rateconst["PFK21", False]*
     rateconst["PFK22", False]*rateconst["PFK23", True]*
     rateconst["PFK24", False]*rateconst["PFK26", False] + 
    metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", False]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    metabolite["atp", "c"]*rateconst["PFK21", False]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True]), 
 enzyme[{"ID" -> "PFK2", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["mg2", "c"], 
      Toolbox`Private`wrap[metabolite]["fdp", "c"], 
      Toolbox`Private`wrap[metabolite]["adp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["mg2", "c"]*parameter["PFK2_total"]*rateconst["PFK21", True]*
    (metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PFK22", False]*
      rateconst["PFK23", False]*rateconst["PFK24", False]*
      rateconst["PFK25", False] + metabolite["atp", "c"]*
      metabolite["f6p", "c"]*rateconst["PFK22", True]*
      rateconst["PFK23", True]*rateconst["PFK24", True]*
      rateconst["PFK26", True] + metabolite["adp", "c"]*
      metabolite["fdp", "c"]*rateconst["PFK22", False]*
      rateconst["PFK23", False]*rateconst["PFK25", False]*
      rateconst["PFK26", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["f6p", "c"]*rateconst["PFK22", True]*
      rateconst["PFK24", True]*rateconst["PFK25", False]*
      rateconst["PFK26", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PFK23", False]*
      rateconst["PFK24", True]*rateconst["PFK25", False]*
      rateconst["PFK26", True]))/
   (metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False] + metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK24", False]*rateconst["PFK25", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK25", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", True]*
     rateconst["PFK25", True] + metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + rateconst["PFK21", False]*
     rateconst["PFK22", False]*rateconst["PFK23", True]*
     rateconst["PFK24", False]*rateconst["PFK26", False] + 
    metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", False]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", False]*
     rateconst["PFK25", False]*rateconst["PFK26", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", False]*
     rateconst["PFK24", True]*rateconst["PFK25", False]*
     rateconst["PFK26", False] + metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", False]*rateconst["PFK25", False]*
     rateconst["PFK26", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["f6p", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", True]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", False]*rateconst["PFK26", True] + 
    metabolite["fdp", "c"]*metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK22", False]*rateconst["PFK23", False]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    rateconst["PFK21", False]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", False]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["mg2", "c"]*rateconst["PFK21", True]*
     rateconst["PFK23", False]*rateconst["PFK24", True]*
     rateconst["PFK25", True]*rateconst["PFK26", True] + 
    metabolite["atp", "c"]*rateconst["PFK21", False]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["mg2", "c"]*
     rateconst["PFK21", True]*rateconst["PFK23", True]*
     rateconst["PFK24", True]*rateconst["PFK25", True]*
     rateconst["PFK26", True])}
