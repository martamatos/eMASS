(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "GAPD"] -> parameter["Volume", "c"]*
  (-(((-(metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
         parameter["GAPD_total"]*rateconst["GAPD1", True]*
         rateconst["GAPD2", True]*rateconst["GAPD3", True]*
         rateconst["GAPD4", True]*rateconst["GAPD5", True]) - 
       metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
        parameter["GAPD_total"]*rateconst["GAPD1", False]*
        rateconst["GAPD2", False]*rateconst["GAPD3", False]*
        rateconst["GAPD4", False]*rateconst["GAPD6", False] - 
       metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
        parameter["GAPD_total"]*rateconst["GAPD1", True]*
        rateconst["GAPD2", True]*rateconst["GAPD3", True]*
        rateconst["GAPD5", True]*rateconst["GAPD6", False] - 
       metabolite["13dpg", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
        parameter["GAPD_total"]*rateconst["GAPD1", False]*
        rateconst["GAPD2", False]*rateconst["GAPD4", False]*
        rateconst["GAPD5", True]*rateconst["GAPD6", False] - 
       metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nad", "c"]*
        metabolite["pi", "c"]*parameter["GAPD_total"]*rateconst["GAPD1", 
         True]*rateconst["GAPD3", True]*rateconst["GAPD4", False]*
        rateconst["GAPD5", True]*rateconst["GAPD6", False] - 
       metabolite["13dpg", "c"]*metabolite["g3p", "c"]*
        metabolite["nadh", "c"]*metabolite["pi", "c"]*parameter["GAPD_total"]*
        rateconst["GAPD2", False]*rateconst["GAPD3", True]*
        rateconst["GAPD4", False]*rateconst["GAPD5", True]*
        rateconst["GAPD6", False])*rateconst["GAPD6", True])/
     (metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
       rateconst["GAPD1", False]*rateconst["GAPD2", False]*
       rateconst["GAPD3", False]*rateconst["GAPD4", False]*
       rateconst["GAPD5", False] + metabolite["nadh", "c"]*
       rateconst["GAPD1", False]*rateconst["GAPD2", False]*
       rateconst["GAPD3", False]*rateconst["GAPD4", True]*
       rateconst["GAPD5", False] + rateconst["GAPD1", False]*
       rateconst["GAPD2", True]*rateconst["GAPD3", False]*
       rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
       rateconst["GAPD2", True]*rateconst["GAPD3", False]*
       rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
      metabolite["g3p", "c"]*metabolite["nad", "c"]*rateconst["GAPD1", True]*
       rateconst["GAPD2", True]*rateconst["GAPD3", True]*
       rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
      metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
       rateconst["GAPD1", True]*rateconst["GAPD2", True]*
       rateconst["GAPD3", True]*rateconst["GAPD4", True]*
       rateconst["GAPD5", True] + metabolite["13dpg", "c"]*
       metabolite["nadh", "c"]*rateconst["GAPD1", False]*
       rateconst["GAPD2", False]*rateconst["GAPD3", False]*
       rateconst["GAPD4", False]*rateconst["GAPD6", False] + 
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
       rateconst["GAPD2", False]*rateconst["GAPD3", False]*
       rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
      rateconst["GAPD1", False]*rateconst["GAPD2", True]*
       rateconst["GAPD3", False]*rateconst["GAPD5", False]*
       rateconst["GAPD6", False] + metabolite["nad", "c"]*
       rateconst["GAPD1", True]*rateconst["GAPD2", True]*
       rateconst["GAPD3", False]*rateconst["GAPD5", False]*
       rateconst["GAPD6", False] + metabolite["g3p", "c"]*
       metabolite["nad", "c"]*rateconst["GAPD1", True]*
       rateconst["GAPD2", True]*rateconst["GAPD3", True]*
       rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
      metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
       rateconst["GAPD1", False]*rateconst["GAPD2", False]*
       rateconst["GAPD4", False]*rateconst["GAPD5", False]*
       rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
       rateconst["GAPD1", False]*rateconst["GAPD3", False]*
       rateconst["GAPD4", False]*rateconst["GAPD5", False]*
       rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
       metabolite["nad", "c"]*rateconst["GAPD1", True]*
       rateconst["GAPD3", False]*rateconst["GAPD4", False]*
       rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
      metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
       rateconst["GAPD2", False]*rateconst["GAPD3", False]*
       rateconst["GAPD4", False]*rateconst["GAPD5", False]*
       rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
       metabolite["g3p", "c"]*metabolite["nad", "c"]*rateconst["GAPD1", True]*
       rateconst["GAPD3", True]*rateconst["GAPD4", False]*
       rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
      metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nadh", "c"]*
       rateconst["GAPD2", False]*rateconst["GAPD3", True]*
       rateconst["GAPD4", False]*rateconst["GAPD5", False]*
       rateconst["GAPD6", False] + metabolite["g3p", "c"]*
       metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
       rateconst["GAPD2", True]*rateconst["GAPD3", True]*
       rateconst["GAPD5", True]*rateconst["GAPD6", False] + 
      metabolite["13dpg", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
       rateconst["GAPD1", False]*rateconst["GAPD2", False]*
       rateconst["GAPD4", False]*rateconst["GAPD5", True]*
       rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
       metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
       rateconst["GAPD1", True]*rateconst["GAPD3", True]*
       rateconst["GAPD4", False]*rateconst["GAPD5", True]*
       rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
       metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
       rateconst["GAPD2", False]*rateconst["GAPD3", True]*
       rateconst["GAPD4", False]*rateconst["GAPD5", True]*
       rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
       metabolite["nadh", "c"]*rateconst["GAPD1", False]*
       rateconst["GAPD2", False]*rateconst["GAPD3", False]*
       rateconst["GAPD4", False]*rateconst["GAPD6", True] + 
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
       rateconst["GAPD2", False]*rateconst["GAPD3", False]*
       rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
      rateconst["GAPD1", False]*rateconst["GAPD2", True]*
       rateconst["GAPD3", False]*rateconst["GAPD4", True]*
       rateconst["GAPD6", True] + metabolite["nad", "c"]*
       rateconst["GAPD1", True]*rateconst["GAPD2", True]*
       rateconst["GAPD3", False]*rateconst["GAPD4", True]*
       rateconst["GAPD6", True] + metabolite["g3p", "c"]*
       metabolite["nad", "c"]*rateconst["GAPD1", True]*
       rateconst["GAPD2", True]*rateconst["GAPD3", True]*
       rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
      metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
       rateconst["GAPD1", True]*rateconst["GAPD2", True]*
       rateconst["GAPD3", True]*rateconst["GAPD5", True]*
       rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
       metabolite["nadh", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", 
        False]*rateconst["GAPD2", False]*rateconst["GAPD4", False]*
       rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
      metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nad", "c"]*
       metabolite["pi", "c"]*rateconst["GAPD1", True]*
       rateconst["GAPD3", True]*rateconst["GAPD4", False]*
       rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
      metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nadh", "c"]*
       metabolite["pi", "c"]*rateconst["GAPD2", False]*
       rateconst["GAPD3", True]*rateconst["GAPD4", False]*
       rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
      metabolite["nadh", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", False]*
       rateconst["GAPD2", False]*rateconst["GAPD4", True]*
       rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
      metabolite["pi", "c"]*rateconst["GAPD1", False]*
       rateconst["GAPD2", True]*rateconst["GAPD4", True]*
       rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
       rateconst["GAPD2", True]*rateconst["GAPD4", True]*
       rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
      metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
       rateconst["GAPD1", True]*rateconst["GAPD3", True]*
       rateconst["GAPD4", True]*rateconst["GAPD5", True]*
       rateconst["GAPD6", True] + metabolite["g3p", "c"]*
       metabolite["nadh", "c"]*metabolite["pi", "c"]*rateconst["GAPD2", 
        False]*rateconst["GAPD3", True]*rateconst["GAPD4", True]*
       rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
      metabolite["g3p", "c"]*metabolite["pi", "c"]*rateconst["GAPD2", True]*
       rateconst["GAPD3", True]*rateconst["GAPD4", True]*
       rateconst["GAPD5", True]*rateconst["GAPD6", True])) + 
   (rateconst["GAPD6", False]*(-(metabolite["13dpg", "c"]*
        metabolite["nadh", "c"]*parameter["GAPD_total"]*
        rateconst["GAPD1", False]*rateconst["GAPD2", False]*
        rateconst["GAPD3", False]*rateconst["GAPD4", False]*
        rateconst["GAPD5", False]) - metabolite["13dpg", "c"]*
       metabolite["nadh", "c"]*parameter["GAPD_total"]*
       rateconst["GAPD1", False]*rateconst["GAPD2", False]*
       rateconst["GAPD3", False]*rateconst["GAPD4", False]*
       rateconst["GAPD6", True] - metabolite["g3p", "c"]*
       metabolite["nad", "c"]*metabolite["pi", "c"]*parameter["GAPD_total"]*
       rateconst["GAPD1", True]*rateconst["GAPD2", True]*
       rateconst["GAPD3", True]*rateconst["GAPD5", True]*
       rateconst["GAPD6", True] - metabolite["13dpg", "c"]*
       metabolite["nadh", "c"]*metabolite["pi", "c"]*parameter["GAPD_total"]*
       rateconst["GAPD1", False]*rateconst["GAPD2", False]*
       rateconst["GAPD4", False]*rateconst["GAPD5", True]*
       rateconst["GAPD6", True] - metabolite["13dpg", "c"]*
       metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
       parameter["GAPD_total"]*rateconst["GAPD1", True]*
       rateconst["GAPD3", True]*rateconst["GAPD4", False]*
       rateconst["GAPD5", True]*rateconst["GAPD6", True] - 
      metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nadh", "c"]*
       metabolite["pi", "c"]*parameter["GAPD_total"]*rateconst["GAPD2", 
        False]*rateconst["GAPD3", True]*rateconst["GAPD4", False]*
       rateconst["GAPD5", True]*rateconst["GAPD6", True]))/
    (metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD3", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False] + metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + rateconst["GAPD1", False]*
      rateconst["GAPD2", True]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     metabolite["nad", "c"]*rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", False] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", False] + 
     metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", False]*
      rateconst["GAPD5", False]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nadh", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", False]*
      rateconst["GAPD6", False] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", False] + 
     metabolite["13dpg", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", False]*rateconst["GAPD2", False]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", False] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", False]*rateconst["GAPD6", True] + 
     metabolite["nadh", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD3", False]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", False]*rateconst["GAPD4", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD3", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["nadh", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", False]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["13dpg", "c"]*metabolite["g3p", "c"]*metabolite["nad", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["13dpg", "c"]*
      metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", False]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["nadh", "c"]*
      metabolite["pi", "c"]*rateconst["GAPD1", False]*
      rateconst["GAPD2", False]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["pi", "c"]*rateconst["GAPD1", False]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["nad", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD1", True]*rateconst["GAPD2", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*
      metabolite["nad", "c"]*metabolite["pi", "c"]*rateconst["GAPD1", True]*
      rateconst["GAPD3", True]*rateconst["GAPD4", True]*
      rateconst["GAPD5", True]*rateconst["GAPD6", True] + 
     metabolite["g3p", "c"]*metabolite["nadh", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", False]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True] + metabolite["g3p", "c"]*metabolite["pi", "c"]*
      rateconst["GAPD2", True]*rateconst["GAPD3", True]*
      rateconst["GAPD4", True]*rateconst["GAPD5", True]*
      rateconst["GAPD6", True]))
