(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "FBA2"] -> parameter["Volume", "c"]*
  ((rateconst["FBA23", False]*
     (-(metabolite["fdp", "c"]*parameter["FBA2_total"]*
        rateconst["FBA21", True]*rateconst["FBA22", True]*
        rateconst["FBA23", True]) - metabolite["dhap", "c"]*
       metabolite["g3p", "c"]*parameter["FBA2_total"]*
       rateconst["FBA21", False]*rateconst["FBA22", False]*
       rateconst["FBA24", False] - metabolite["fdp", "c"]*
       metabolite["g3p", "c"]*parameter["FBA2_total"]*
       rateconst["FBA21", True]*rateconst["FBA23", True]*
       rateconst["FBA24", False] - metabolite["dhap", "c"]*
       metabolite["g3p", "c"]*parameter["FBA2_total"]*
       rateconst["FBA22", False]*rateconst["FBA23", True]*
       rateconst["FBA24", False]))/(metabolite["dhap", "c"]*
      rateconst["FBA21", False]*rateconst["FBA22", False]*
      rateconst["FBA23", False] + rateconst["FBA21", False]*
      rateconst["FBA22", True]*rateconst["FBA23", False] + 
     metabolite["fdp", "c"]*rateconst["FBA21", True]*rateconst["FBA22", True]*
      rateconst["FBA23", False] + metabolite["fdp", "c"]*
      rateconst["FBA21", True]*rateconst["FBA22", True]*
      rateconst["FBA23", True] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA21", False]*
      rateconst["FBA22", False]*rateconst["FBA24", False] + 
     metabolite["g3p", "c"]*rateconst["FBA21", False]*
      rateconst["FBA23", False]*rateconst["FBA24", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA21", True]*
      rateconst["FBA23", False]*rateconst["FBA24", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA22", False]*
      rateconst["FBA23", False]*rateconst["FBA24", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA21", True]*
      rateconst["FBA23", True]*rateconst["FBA24", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA22", False]*
      rateconst["FBA23", True]*rateconst["FBA24", False] + 
     metabolite["dhap", "c"]*rateconst["FBA21", False]*
      rateconst["FBA22", False]*rateconst["FBA24", True] + 
     rateconst["FBA21", False]*rateconst["FBA22", True]*
      rateconst["FBA24", True] + metabolite["fdp", "c"]*
      rateconst["FBA21", True]*rateconst["FBA22", True]*
      rateconst["FBA24", True] + metabolite["fdp", "c"]*
      rateconst["FBA21", True]*rateconst["FBA23", True]*
      rateconst["FBA24", True] + metabolite["dhap", "c"]*
      rateconst["FBA22", False]*rateconst["FBA23", True]*
      rateconst["FBA24", True] + rateconst["FBA22", True]*
      rateconst["FBA23", True]*rateconst["FBA24", True]) - 
   (rateconst["FBA23", True]*
     (-(metabolite["fdp", "c"]*parameter["FBA2_total"]*
        rateconst["FBA21", True]*rateconst["FBA22", True]*
        rateconst["FBA23", False]) - metabolite["fdp", "c"]*
       metabolite["g3p", "c"]*parameter["FBA2_total"]*
       rateconst["FBA21", True]*rateconst["FBA23", False]*
       rateconst["FBA24", False] - metabolite["dhap", "c"]*
       metabolite["g3p", "c"]*parameter["FBA2_total"]*
       rateconst["FBA22", False]*rateconst["FBA23", False]*
       rateconst["FBA24", False] - metabolite["fdp", "c"]*
       parameter["FBA2_total"]*rateconst["FBA21", True]*
       rateconst["FBA22", True]*rateconst["FBA24", True]))/
    (metabolite["dhap", "c"]*rateconst["FBA21", False]*
      rateconst["FBA22", False]*rateconst["FBA23", False] + 
     rateconst["FBA21", False]*rateconst["FBA22", True]*
      rateconst["FBA23", False] + metabolite["fdp", "c"]*
      rateconst["FBA21", True]*rateconst["FBA22", True]*
      rateconst["FBA23", False] + metabolite["fdp", "c"]*
      rateconst["FBA21", True]*rateconst["FBA22", True]*
      rateconst["FBA23", True] + metabolite["dhap", "c"]*
      metabolite["g3p", "c"]*rateconst["FBA21", False]*
      rateconst["FBA22", False]*rateconst["FBA24", False] + 
     metabolite["g3p", "c"]*rateconst["FBA21", False]*
      rateconst["FBA23", False]*rateconst["FBA24", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA21", True]*
      rateconst["FBA23", False]*rateconst["FBA24", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA22", False]*
      rateconst["FBA23", False]*rateconst["FBA24", False] + 
     metabolite["fdp", "c"]*metabolite["g3p", "c"]*rateconst["FBA21", True]*
      rateconst["FBA23", True]*rateconst["FBA24", False] + 
     metabolite["dhap", "c"]*metabolite["g3p", "c"]*rateconst["FBA22", False]*
      rateconst["FBA23", True]*rateconst["FBA24", False] + 
     metabolite["dhap", "c"]*rateconst["FBA21", False]*
      rateconst["FBA22", False]*rateconst["FBA24", True] + 
     rateconst["FBA21", False]*rateconst["FBA22", True]*
      rateconst["FBA24", True] + metabolite["fdp", "c"]*
      rateconst["FBA21", True]*rateconst["FBA22", True]*
      rateconst["FBA24", True] + metabolite["fdp", "c"]*
      rateconst["FBA21", True]*rateconst["FBA23", True]*
      rateconst["FBA24", True] + metabolite["dhap", "c"]*
      rateconst["FBA22", False]*rateconst["FBA23", True]*
      rateconst["FBA24", True] + rateconst["FBA22", True]*
      rateconst["FBA23", True]*rateconst["FBA24", True]))
