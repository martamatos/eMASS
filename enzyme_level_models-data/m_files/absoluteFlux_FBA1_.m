(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "FBA1"] -> (parameter["FBA1_total"]*parameter["Volume", "c"]*
   (-(metabolite["dhap", "c"]*metabolite["g3p", "c"]*
      rateconst["FBA11", False]*rateconst["FBA12", False]*
      rateconst["FBA13", False]*rateconst["FBA14", False]) + 
    metabolite["fdp", "c"]*rateconst["FBA11", True]*rateconst["FBA12", True]*
     rateconst["FBA13", True]*rateconst["FBA14", True]))/
  (metabolite["fdp", "c"]*rateconst["FBA11", True]*rateconst["FBA12", True]*
    rateconst["FBA13", False] + metabolite["fdp", "c"]*
    rateconst["FBA11", True]*rateconst["FBA12", True]*
    rateconst["FBA13", True] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
    rateconst["FBA11", True]*rateconst["FBA13", False]*
    rateconst["FBA14", False] + metabolite["fdp", "c"]*metabolite["g3p", "c"]*
    rateconst["FBA11", True]*rateconst["FBA13", True]*
    rateconst["FBA14", False] + metabolite["fdp", "c"]*
    rateconst["FBA11", True]*rateconst["FBA12", True]*
    rateconst["FBA14", True] + metabolite["fdp", "c"]*
    rateconst["FBA11", True]*rateconst["FBA13", True]*
    rateconst["FBA14", True] + rateconst["FBA12", True]*
    rateconst["FBA13", True]*rateconst["FBA14", True] + 
   rateconst["FBA11", False]*(metabolite["g3p", "c"]*
      rateconst["FBA13", False]*rateconst["FBA14", False] + 
     rateconst["FBA12", True]*(rateconst["FBA13", False] + 
       rateconst["FBA14", True])) + metabolite["dhap", "c"]*
    rateconst["FBA12", False]*(metabolite["g3p", "c"]*
      (rateconst["FBA13", False] + rateconst["FBA13", True])*
      rateconst["FBA14", False] + rateconst["FBA13", True]*
      rateconst["FBA14", True] + rateconst["FBA11", False]*
      (rateconst["FBA13", False] + metabolite["g3p", "c"]*
        rateconst["FBA14", False] + rateconst["FBA14", True])))
