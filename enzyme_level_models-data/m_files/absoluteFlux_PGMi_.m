(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "PGMi"] -> (parameter["PGMi_total"]*parameter["Volume", "c"]*
   (-(metabolite["2pg", "c"]*rateconst["PGMi1", False]*
      rateconst["PGMi2", False]*rateconst["PGMi3", False]) + 
    metabolite["3pg", "c"]*rateconst["PGMi1", True]*rateconst["PGMi2", True]*
     rateconst["PGMi3", True]))/
  (metabolite["3pg", "c"]*rateconst["PGMi1", True]*rateconst["PGMi2", True] + 
   metabolite["3pg", "c"]*rateconst["PGMi1", True]*
    rateconst["PGMi3", False] + rateconst["PGMi1", False]*
    (rateconst["PGMi2", True] + rateconst["PGMi3", False]) + 
   metabolite["3pg", "c"]*rateconst["PGMi1", True]*rateconst["PGMi3", True] + 
   rateconst["PGMi2", True]*rateconst["PGMi3", True] + 
   metabolite["2pg", "c"]*rateconst["PGMi2", False]*
    (rateconst["PGMi1", False] + rateconst["PGMi3", False] + 
     rateconst["PGMi3", True]))
