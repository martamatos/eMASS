(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "ENO"] -> parameter["Volume", "c"]*
  (-(((-(metabolite["2pg", "c"]*parameter["ENO_total"]*rateconst["ENO1", 
          True]*rateconst["ENO2", True]) - metabolite["2pg", "c"]*
        parameter["ENO_total"]*rateconst["ENO1", True]*
        rateconst["ENO3", False] - metabolite["pep", "c"]*
        parameter["ENO_total"]*rateconst["ENO2", False]*
        rateconst["ENO3", False])*rateconst["ENO3", True])/
     (metabolite["pep", "c"]*rateconst["ENO1", False]*
       rateconst["ENO2", False] + rateconst["ENO1", False]*
       rateconst["ENO2", True] + metabolite["2pg", "c"]*
       rateconst["ENO1", True]*rateconst["ENO2", True] + 
      rateconst["ENO1", False]*rateconst["ENO3", False] + 
      metabolite["2pg", "c"]*rateconst["ENO1", True]*rateconst["ENO3", 
        False] + metabolite["pep", "c"]*rateconst["ENO2", False]*
       rateconst["ENO3", False] + metabolite["2pg", "c"]*
       rateconst["ENO1", True]*rateconst["ENO3", True] + 
      metabolite["pep", "c"]*rateconst["ENO2", False]*
       rateconst["ENO3", True] + rateconst["ENO2", True]*
       rateconst["ENO3", True])) + 
   (rateconst["ENO3", False]*(-(metabolite["pep", "c"]*parameter["ENO_total"]*
        rateconst["ENO1", False]*rateconst["ENO2", False]) - 
      metabolite["2pg", "c"]*parameter["ENO_total"]*rateconst["ENO1", True]*
       rateconst["ENO3", True] - metabolite["pep", "c"]*
       parameter["ENO_total"]*rateconst["ENO2", False]*
       rateconst["ENO3", True]))/(metabolite["pep", "c"]*
      rateconst["ENO1", False]*rateconst["ENO2", False] + 
     rateconst["ENO1", False]*rateconst["ENO2", True] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*rateconst["ENO2", True] + 
     rateconst["ENO1", False]*rateconst["ENO3", False] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*
      rateconst["ENO3", False] + metabolite["pep", "c"]*
      rateconst["ENO2", False]*rateconst["ENO3", False] + 
     metabolite["2pg", "c"]*rateconst["ENO1", True]*rateconst["ENO3", True] + 
     metabolite["pep", "c"]*rateconst["ENO2", False]*
      rateconst["ENO3", True] + rateconst["ENO2", True]*
      rateconst["ENO3", True]))
