(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PGMi", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((-(parameter["PGMi_total"]*rateconst["PGMi1", False]*
       rateconst["PGMi2", True]) - parameter["PGMi_total"]*
      rateconst["PGMi1", False]*rateconst["PGMi3", False] - 
     parameter["PGMi_total"]*rateconst["PGMi2", True]*
      rateconst["PGMi3", True])/(metabolite["2pg", "c"]*
      rateconst["PGMi1", False]*rateconst["PGMi2", False] + 
     rateconst["PGMi1", False]*rateconst["PGMi2", True] + 
     metabolite["3pg", "c"]*rateconst["PGMi1", True]*
      rateconst["PGMi2", True] + rateconst["PGMi1", False]*
      rateconst["PGMi3", False] + metabolite["3pg", "c"]*
      rateconst["PGMi1", True]*rateconst["PGMi3", False] + 
     metabolite["2pg", "c"]*rateconst["PGMi2", False]*
      rateconst["PGMi3", False] + metabolite["3pg", "c"]*
      rateconst["PGMi1", True]*rateconst["PGMi3", True] + 
     metabolite["2pg", "c"]*rateconst["PGMi2", False]*
      rateconst["PGMi3", True] + rateconst["PGMi2", True]*
      rateconst["PGMi3", True])), 
 enzyme[{"ID" -> "PGMi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["2pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["2pg", "c"]*parameter["PGMi_total"]*
       rateconst["PGMi1", False]*rateconst["PGMi2", False]) - 
     metabolite["3pg", "c"]*parameter["PGMi_total"]*rateconst["PGMi1", True]*
      rateconst["PGMi3", True] - metabolite["2pg", "c"]*
      parameter["PGMi_total"]*rateconst["PGMi2", False]*
      rateconst["PGMi3", True])/(metabolite["2pg", "c"]*
      rateconst["PGMi1", False]*rateconst["PGMi2", False] + 
     rateconst["PGMi1", False]*rateconst["PGMi2", True] + 
     metabolite["3pg", "c"]*rateconst["PGMi1", True]*
      rateconst["PGMi2", True] + rateconst["PGMi1", False]*
      rateconst["PGMi3", False] + metabolite["3pg", "c"]*
      rateconst["PGMi1", True]*rateconst["PGMi3", False] + 
     metabolite["2pg", "c"]*rateconst["PGMi2", False]*
      rateconst["PGMi3", False] + metabolite["3pg", "c"]*
      rateconst["PGMi1", True]*rateconst["PGMi3", True] + 
     metabolite["2pg", "c"]*rateconst["PGMi2", False]*
      rateconst["PGMi3", True] + rateconst["PGMi2", True]*
      rateconst["PGMi3", True])), 
 enzyme[{"ID" -> "PGMi", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["3pg", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((-(metabolite["3pg", "c"]*parameter["PGMi_total"]*
       rateconst["PGMi1", True]*rateconst["PGMi2", True]) - 
     metabolite["3pg", "c"]*parameter["PGMi_total"]*rateconst["PGMi1", True]*
      rateconst["PGMi3", False] - metabolite["2pg", "c"]*
      parameter["PGMi_total"]*rateconst["PGMi2", False]*
      rateconst["PGMi3", False])/(metabolite["2pg", "c"]*
      rateconst["PGMi1", False]*rateconst["PGMi2", False] + 
     rateconst["PGMi1", False]*rateconst["PGMi2", True] + 
     metabolite["3pg", "c"]*rateconst["PGMi1", True]*
      rateconst["PGMi2", True] + rateconst["PGMi1", False]*
      rateconst["PGMi3", False] + metabolite["3pg", "c"]*
      rateconst["PGMi1", True]*rateconst["PGMi3", False] + 
     metabolite["2pg", "c"]*rateconst["PGMi2", False]*
      rateconst["PGMi3", False] + metabolite["3pg", "c"]*
      rateconst["PGMi1", True]*rateconst["PGMi3", True] + 
     metabolite["2pg", "c"]*rateconst["PGMi2", False]*
      rateconst["PGMi3", True] + rateconst["PGMi2", True]*
      rateconst["PGMi3", True]))}
