(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "PFK2"] -> (metabolite["mg2", "c"]*parameter["PFK2_total"]*
   parameter["Volume", "c"]*rateconst["PFK21", True]*
   (-(metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PFK22", False]*
      rateconst["PFK23", False]*rateconst["PFK24", False]*
      rateconst["PFK25", False]*rateconst["PFK26", False]) + 
    metabolite["atp", "c"]*metabolite["f6p", "c"]*rateconst["PFK22", True]*
     rateconst["PFK23", True]*rateconst["PFK24", True]*
     rateconst["PFK25", True]*rateconst["PFK26", True]))/
  (rateconst["PFK21", False]*rateconst["PFK22", False]*
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
    rateconst["PFK25", True] + rateconst["PFK21", False]*
    rateconst["PFK22", False]*rateconst["PFK23", True]*
    rateconst["PFK24", False]*rateconst["PFK26", False] + 
   metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", False]*
    rateconst["PFK23", True]*rateconst["PFK24", False]*
    rateconst["PFK26", False] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
    rateconst["PFK21", True]*rateconst["PFK22", True]*
    rateconst["PFK23", True]*rateconst["PFK24", False]*
    rateconst["PFK26", False] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
    metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
    rateconst["PFK23", True]*rateconst["PFK24", True]*
    rateconst["PFK26", False] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
    metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
    rateconst["PFK23", True]*rateconst["PFK24", True]*
    rateconst["PFK26", True] + rateconst["PFK21", False]*
    rateconst["PFK22", False]*rateconst["PFK23", True]*
    rateconst["PFK25", True]*rateconst["PFK26", True] + 
   metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", False]*
    rateconst["PFK23", True]*rateconst["PFK25", True]*
    rateconst["PFK26", True] + metabolite["f6p", "c"]*metabolite["mg2", "c"]*
    rateconst["PFK21", True]*rateconst["PFK22", True]*
    rateconst["PFK23", True]*rateconst["PFK25", True]*
    rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["f6p", "c"]*
    metabolite["mg2", "c"]*rateconst["PFK21", True]*rateconst["PFK22", True]*
    rateconst["PFK24", True]*rateconst["PFK25", True]*
    rateconst["PFK26", True] + metabolite["atp", "c"]*
    rateconst["PFK21", False]*rateconst["PFK23", True]*
    rateconst["PFK24", True]*rateconst["PFK25", True]*
    rateconst["PFK26", True] + metabolite["atp", "c"]*metabolite["mg2", "c"]*
    rateconst["PFK21", True]*rateconst["PFK23", True]*
    rateconst["PFK24", True]*rateconst["PFK25", True]*
    rateconst["PFK26", True] + metabolite["fdp", "c"]*metabolite["mg2", "c"]*
    rateconst["PFK21", True]*rateconst["PFK23", False]*
    (metabolite["atp", "c"]*rateconst["PFK24", True]*rateconst["PFK25", True]*
      rateconst["PFK26", True] + rateconst["PFK22", False]*
      (rateconst["PFK24", False]*(rateconst["PFK25", True] + 
         rateconst["PFK26", False]) + rateconst["PFK25", True]*
        rateconst["PFK26", True])) + metabolite["adp", "c"]*
    rateconst["PFK25", False]*(rateconst["PFK21", False]*
      rateconst["PFK22", False]*rateconst["PFK24", False]*
      rateconst["PFK26", False] + metabolite["fdp", "c"]*
      metabolite["mg2", "c"]*rateconst["PFK21", True]*
      rateconst["PFK23", False]*(rateconst["PFK24", False]*
        rateconst["PFK26", False] + metabolite["atp", "c"]*
        rateconst["PFK24", True]*(rateconst["PFK26", False] + 
         rateconst["PFK26", True]) + rateconst["PFK22", False]*
        (rateconst["PFK24", False] + rateconst["PFK26", False] + 
         rateconst["PFK26", True])) + metabolite["mg2", "c"]*
      rateconst["PFK21", True]*(rateconst["PFK22", False]*
        rateconst["PFK24", False]*rateconst["PFK26", False] + 
       metabolite["f6p", "c"]*rateconst["PFK22", True]*
        (rateconst["PFK24", False]*rateconst["PFK26", False] + 
         metabolite["atp", "c"]*rateconst["PFK24", True]*
          (rateconst["PFK26", False] + rateconst["PFK26", True])))))
