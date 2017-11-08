(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "FBP1"] -> parameter["Volume", "c"]*
  (-((parameter["FBP1_total"]*parameter["Volume", "c"]^7*
      rateconst["FBP111", False]*rateconst["FBP112", True]*
      rateconst["FBP113", True]*rateconst["FBP114", True]*
      rateconst["FBP13", False]*rateconst["FBP15", False]*
      (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
         rateconst["FBP111", True]*rateconst["FBP114", True]) - 
       parameter["Volume", "c"]^3*rateconst["FBP110", True]*
        rateconst["FBP111", False]*rateconst["FBP15", False] - 
       metabolite["pi", "c"]*parameter["Volume", "c"]^3*
        rateconst["FBP111", False]*rateconst["FBP114", False]*
        rateconst["FBP15", False] - parameter["Volume", "c"]^3*
        rateconst["FBP110", True]*rateconst["FBP114", True]*
        rateconst["FBP15", False])*
      (-(metabolite["f6p", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
         rateconst["FBP11", False]*rateconst["FBP110", False]*
         rateconst["FBP111", True]*rateconst["FBP114", False]*
         rateconst["FBP12", True]) - metabolite["f6p", "c"]*
        metabolite["pep", "c"]*metabolite["pi", "c"]*rateconst["FBP11", 
         False]*rateconst["FBP110", False]*rateconst["FBP114", False]*
        rateconst["FBP12", True]*rateconst["FBP15", False] - 
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["FBP11", 
         False]*rateconst["FBP110", True]*rateconst["FBP111", True]*
        rateconst["FBP12", True]*rateconst["FBP15", True] - 
       metabolite["fdp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
        rateconst["FBP11", False]*rateconst["FBP111", True]*
        rateconst["FBP114", False]*rateconst["FBP12", True]*
        rateconst["FBP15", True])*(-(parameter["Volume", "c"]^3*
         rateconst["FBP112", True]*rateconst["FBP13", False]*
         rateconst["FBP16", True]) - metabolite["pi", "c"]*
        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
        rateconst["FBP13", False]*rateconst["FBP17", False] - 
       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
        rateconst["FBP16", True]*rateconst["FBP17", False] - 
       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
        rateconst["FBP16", True]*rateconst["FBP17", True])*
      (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
         rateconst["FBP12", False]*rateconst["FBP13", False]^2*
         rateconst["FBP16", True]) - metabolite["pi", "c"]*
        parameter["Volume", "c"]^6*rateconst["FBP112", False]*
        rateconst["FBP112", True]*rateconst["FBP12", False]*
        rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
       parameter["Volume", "c"]^6*rateconst["FBP112", True]*
        rateconst["FBP12", False]*rateconst["FBP13", False]^2*
        rateconst["FBP16", True]*rateconst["FBP17", False] - 
       parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
        rateconst["FBP12", False]*rateconst["FBP13", False]*
        rateconst["FBP16", True]*rateconst["FBP17", True])*
      rateconst["FBP19", True]*(-(parameter["Volume", "c"]^3*
         rateconst["FBP113", True]*rateconst["FBP14", False]*
         rateconst["FBP18", True]) - metabolite["pi", "c"]*
        parameter["Volume", "c"]^3*rateconst["FBP113", False]*
        rateconst["FBP14", False]*rateconst["FBP19", False] - 
       parameter["Volume", "c"]^3*rateconst["FBP14", False]*
        rateconst["FBP18", True]*rateconst["FBP19", False] - 
       parameter["Volume", "c"]^3*rateconst["FBP113", True]*
        rateconst["FBP18", True]*rateconst["FBP19", True]))/
     (rateconst["FBP12", False]*(rateconst["FBP110", True]*
        rateconst["FBP111", True]*rateconst["FBP114", True] + 
       rateconst["FBP110", True]*rateconst["FBP111", False]*
        rateconst["FBP15", False] + metabolite["pi", "c"]*
        rateconst["FBP111", False]*rateconst["FBP114", False]*
        rateconst["FBP15", False] + rateconst["FBP110", True]*
        rateconst["FBP114", True]*rateconst["FBP15", False])*
      ((-(parameter["Volume", "c"]^3*rateconst["FBP113", True]*
           rateconst["FBP14", False]*rateconst["FBP18", True]) - 
         metabolite["pi", "c"]*parameter["Volume", "c"]^3*
          rateconst["FBP113", False]*rateconst["FBP14", False]*
          rateconst["FBP19", False] - parameter["Volume", "c"]^3*
          rateconst["FBP14", False]*rateconst["FBP18", True]*
          rateconst["FBP19", False] - parameter["Volume", "c"]^3*
          rateconst["FBP113", True]*rateconst["FBP18", True]*
          rateconst["FBP19", True])*(parameter["Volume", "c"]^2*
          rateconst["FBP113", True]*(metabolite["amp", "c"]*
            parameter["Volume", "c"]*rateconst["FBP11", True]*
            (parameter["Volume", "c"]^2*rateconst["FBP114", True]*
              rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", True]*
                 rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                rateconst["FBP110", True]*rateconst["FBP111", False]*
                rateconst["FBP15", False] - metabolite["pi", "c"]*
                parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                rateconst["FBP114", False]*rateconst["FBP15", False] - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP114", True]*rateconst["FBP15", False])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])*
              (parameter["Volume", "c"]^3*rateconst["FBP11", False]*
                rateconst["FBP112", True]*(-(parameter["Volume", "c"]^2*
                   rateconst["FBP13", False]*(metabolite["pi", "c"]*
                     rateconst["FBP112", False] + rateconst["FBP16", 
                     True])) + parameter["Volume", "c"]*rateconst["FBP112", 
                   True]*(-(parameter["Volume", "c"]*rateconst["FBP13", 
                      False]) + parameter["Volume", "c"]*rateconst["FBP16", 
                     True]))*rateconst["FBP17", True] + parameter["Volume", 
                 "c"]*rateconst["FBP112", True]*(parameter["Volume", "c"]*
                  rateconst["FBP11", False] - parameter["Volume", "c"]*
                  rateconst["FBP13", False])*(-(parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   rateconst["FBP16", True]) - metabolite["pi", "c"]*
                  parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                  rateconst["FBP13", False]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                  rateconst["FBP16", True]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP16", True]*rateconst["FBP17", True])) - 
             (parameter["Volume", "c"]^3*rateconst["FBP11", False]*
                rateconst["FBP112", True]*(rateconst["FBP13", False] + 
                 rateconst["FBP17", True])*(-(parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   rateconst["FBP16", True]) - metabolite["pi", "c"]*
                  parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                  rateconst["FBP13", False]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                  rateconst["FBP16", True]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP16", True]*rateconst["FBP17", True]) + 
               parameter["Volume", "c"]^3*rateconst["FBP11", False]*
                rateconst["FBP112", True]*rateconst["FBP17", True]*
                (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                  (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                   rateconst["FBP16", True])*rateconst["FBP17", False] + 
                 parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                   rateconst["FBP17", True])))*(-((metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   (rateconst["FBP111", False] + rateconst["FBP114", True])*
                   rateconst["FBP15", False] + parameter["Volume", "c"]^3*
                   rateconst["FBP111", True]*rateconst["FBP114", True]*
                   (metabolite["f6p", "c"]*rateconst["FBP110", False] + 
                    rateconst["FBP12", False] + metabolite["fdp", "c"]*
                     rateconst["FBP15", True]))*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])))) + 
               (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                 parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", False]*rateconst["FBP15", False] - 
                 metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "FBP111", False]*rateconst["FBP114", False]*rateconst[
                   "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                   "FBP110", True]*rateconst["FBP114", True]*rateconst[
                   "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                    "FBP112", True]*rateconst["FBP114", True]*rateconst[
                    "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                      "FBP110", False] + rateconst["FBP12", False] + 
                    metabolite["fdp", "c"]*rateconst["FBP15", True])*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True])) + parameter["Volume", "c"]*
                  rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP12", False]*
                      (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                         (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                          rateconst["FBP16", True])) + parameter["Volume", 
                         "c"]*rateconst["FBP112", True]*(-(parameter[
                          "Volume", "c"]*rateconst["FBP13", False]) + 
                         parameter["Volume", "c"]*rateconst["FBP16", True]))*
                      rateconst["FBP17", True] + parameter["Volume", "c"]*
                      rateconst["FBP112", True]*(parameter["Volume", "c"]*
                        rateconst["FBP12", False] - parameter["Volume", "c"]*
                        rateconst["FBP13", False])*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))))) + 
           parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                 rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                 "FBP112", False]*rateconst["FBP112", True]*rateconst[
                 "FBP12", False]*rateconst["FBP13", False]^2*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^6*rateconst[
                 "FBP112", True]*rateconst["FBP12", False]*rateconst["FBP13", 
                  False]^2*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^6*rateconst["FBP112", 
                  True]^2*rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])*
              (metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                rateconst["FBP111", True]*rateconst["FBP114", True]*
                rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                  rateconst["FBP110", True]*rateconst["FBP112", True]*
                  rateconst["FBP114", True]*rateconst["FBP13", False]*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True]) + parameter["Volume", "c"]*
                  rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                      metabolite["pi", "c"]*rateconst["FBP114", False])*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]))) + 
               (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                 parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", False]*rateconst["FBP15", False] - 
                 metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "FBP111", False]*rateconst["FBP114", False]*rateconst[
                   "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                   "FBP110", True]*rateconst["FBP114", True]*rateconst[
                   "FBP15", False])*(metabolite["pep", "c"]*
                  parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                  rateconst["FBP114", True]*rateconst["FBP12", True]*
                  rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP13", False]*
                     rateconst["FBP16", True]) - metabolite["pi", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                    rateconst["FBP13", False]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", True]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                 parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                  rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                        rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                        "FBP112", True]*(-(parameter["Volume", "c"]*rateconst[
                          "FBP13", False]) + parameter["Volume", "c"]*
                         rateconst["FBP16", True]))*(metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                        rateconst["FBP17", False]) + parameter["Volume", "c"]^
                        3*rateconst["FBP112", True]*(metabolite["amp", "c"]*
                         rateconst["FBP11", True] + metabolite["pep", "c"]*
                         rateconst["FBP12", True] + metabolite["fdp", "c"]*
                         rateconst["FBP13", True] + metabolite["f6p", "c"]*
                         rateconst["FBP16", False])*rateconst["FBP17", 
                        True])) + (metabolite["f6p", "c"]*parameter["Volume", 
                        "c"]^2*rateconst["FBP13", False]*rateconst["FBP16", 
                       False] + parameter["Volume", "c"]*rateconst["FBP112", 
                       True]*(-(parameter["Volume", "c"]*rateconst["FBP13", 
                          False]) - parameter["Volume", "c"]*(metabolite[
                          "amp", "c"]*rateconst["FBP11", True] + metabolite[
                          "pep", "c"]*rateconst["FBP12", True] + metabolite[
                          "fdp", "c"]*rateconst["FBP13", True] + metabolite[
                          "f6p", "c"]*rateconst["FBP16", False])))*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True])))) - 
             (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", False]*
                   (rateconst["FBP112", True] + rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                    metabolite["pep", "c"]*rateconst["FBP12", True] + 
                    metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                    metabolite["f6p", "c"]*rateconst["FBP16", False])*
                   rateconst["FBP17", True])*(parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*(metabolite["pi", "c"]*
                     rateconst["FBP112", False] + rateconst["FBP16", True])*
                   rateconst["FBP17", False] + parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   (rateconst["FBP13", False] + rateconst["FBP17", True]))) + 
               (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                 metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "FBP112", False]*rateconst["FBP13", False]*rateconst[
                   "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                   "FBP13", False]*rateconst["FBP16", True]*rateconst[
                   "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                   "FBP112", True]*rateconst["FBP16", True]*rateconst[
                   "FBP17", True])*(-(metabolite["f6p", "c"]*parameter[
                     "Volume", "c"]^3*rateconst["FBP13", False]*rateconst[
                    "FBP16", False]*rateconst["FBP17", False]) + 
                 parameter["Volume", "c"]*rateconst["FBP112", True]*
                  (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["FBP13", False]*rateconst["FBP13", True] - 
                   parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))))*(-((metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   (rateconst["FBP111", False] + rateconst["FBP114", True])*
                   rateconst["FBP15", False] + parameter["Volume", "c"]^3*
                   rateconst["FBP111", True]*rateconst["FBP114", True]*
                   (metabolite["f6p", "c"]*rateconst["FBP110", False] + 
                    rateconst["FBP12", False] + metabolite["fdp", "c"]*
                     rateconst["FBP15", True]))*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])))) + 
               (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                 parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", False]*rateconst["FBP15", False] - 
                 metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "FBP111", False]*rateconst["FBP114", False]*rateconst[
                   "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                   "FBP110", True]*rateconst["FBP114", True]*rateconst[
                   "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                    "FBP112", True]*rateconst["FBP114", True]*rateconst[
                    "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                      "FBP110", False] + rateconst["FBP12", False] + 
                    metabolite["fdp", "c"]*rateconst["FBP15", True])*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True])) + parameter["Volume", "c"]*
                  rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP12", False]*
                      (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                         (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                          rateconst["FBP16", True])) + parameter["Volume", 
                         "c"]*rateconst["FBP112", True]*(-(parameter[
                          "Volume", "c"]*rateconst["FBP13", False]) + 
                         parameter["Volume", "c"]*rateconst["FBP16", True]))*
                      rateconst["FBP17", True] + parameter["Volume", "c"]*
                      rateconst["FBP112", True]*(parameter["Volume", "c"]*
                        rateconst["FBP12", False] - parameter["Volume", "c"]*
                        rateconst["FBP13", False])*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True]))))))*
            (rateconst["FBP11", False] + metabolite["fdp", "c"]*
              rateconst["FBP14", True] + metabolite["f6p", "c"]*
              rateconst["FBP18", False]))*rateconst["FBP19", True] - 
         metabolite["f6p", "c"]*parameter["Volume", "c"]*rateconst["FBP18", 
           False]*(parameter["Volume", "c"]*(-(metabolite["amp", "c"]*
               parameter["Volume", "c"]^5*rateconst["FBP11", True]*rateconst[
                "FBP112", True]*rateconst["FBP114", True]*rateconst["FBP13", 
                False]*rateconst["FBP15", False]*(-(parameter["Volume", "c"]^
                   3*rateconst["FBP110", True]*rateconst["FBP111", True]*
                  rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", False]*
                 rateconst["FBP15", False] - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                 rateconst["FBP114", False]*rateconst["FBP15", False] - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP114", True]*rateconst["FBP15", False])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])) - 
             parameter["Volume", "c"]*rateconst["FBP14", False]*
              ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                   rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                   rateconst["FBP16", True]) - metabolite["pi", "c"]*
                  parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                  rateconst["FBP112", True]*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]*
                  rateconst["FBP16", True]*rateconst["FBP17", True])*
                (metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                    rateconst["FBP110", True]*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(metabolite["pep", "c"]*
                    parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP12", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                   parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                    rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                          False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                        parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                          metabolite["pep", "c"]*rateconst["FBP12", True] + 
                          metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                          metabolite["f6p", "c"]*rateconst["FBP16", False])*
                         rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                        parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        rateconst["FBP16", False] + parameter["Volume", "c"]*
                        rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP13", False]*rateconst[
                          "FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", 
                         True])))) - (-((metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                      rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*rateconst["FBP17", True])*
                   (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                      rateconst["FBP16", True])*rateconst["FBP17", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                      rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                   parameter["Volume", "c"]*rateconst["FBP112", True]*
                    (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["FBP13", False]*rateconst["FBP13", True] - 
                     parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*(rateconst["FBP13", 
                        False] + rateconst["FBP17", True]))))*
                (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                      rateconst["FBP114", True])*rateconst["FBP15", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                     rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True]))*(parameter["Volume", "c"]^4*rateconst[
                      "FBP110", True]*rateconst["FBP112", True]*rateconst[
                      "FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]) + parameter["Volume", "c"]*
                     rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*(rateconst["FBP110", 
                          True] + metabolite["pi", "c"]*rateconst["FBP114", 
                          False])*rateconst["FBP13", False]*
                        (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                         parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                          rateconst["FBP16", True]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP16", True]*rateconst[
                          "FBP17", True])) - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP114", True]*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                     rateconst["FBP112", True]*rateconst["FBP114", True]*
                     rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True])*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                   parameter["Volume", "c"]*rateconst["FBP15", False]*
                    (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP110", False]*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                     parameter["Volume", "c"]*rateconst["FBP114", True]*
                      (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                         True] + parameter["Volume", "c"]*rateconst["FBP112", 
                         True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                          parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP16", True]*
                          rateconst["FBP17", True])))))))*
            (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
           metabolite["amp", "c"]*parameter["Volume", "c"]^6*
            rateconst["FBP11", True]*rateconst["FBP112", True]*
            rateconst["FBP114", True]*rateconst["FBP13", False]*
            rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*rateconst[
                "FBP110", True]*rateconst["FBP111", True]*rateconst["FBP114", 
                True]) - parameter["Volume", "c"]^3*rateconst["FBP110", True]*
              rateconst["FBP111", False]*rateconst["FBP15", False] - 
             metabolite["pi", "c"]*parameter["Volume", "c"]^3*
              rateconst["FBP111", False]*rateconst["FBP114", False]*
              rateconst["FBP15", False] - parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP114", True]*
              rateconst["FBP15", False])*(-(parameter["Volume", "c"]^3*
               rateconst["FBP112", True]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]) - metabolite["pi", "c"]*parameter["Volume", 
                "c"]^3*rateconst["FBP112", False]*rateconst["FBP13", False]*
              rateconst["FBP17", False] - parameter["Volume", "c"]^3*
              rateconst["FBP13", False]*rateconst["FBP16", True]*
              rateconst["FBP17", False] - parameter["Volume", "c"]^3*
              rateconst["FBP112", True]*rateconst["FBP16", True]*
              rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
               rateconst["FBP112", True]^2*rateconst["FBP12", False]*
               rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
             metabolite["pi", "c"]*parameter["Volume", "c"]^6*
              rateconst["FBP112", False]*rateconst["FBP112", True]*
              rateconst["FBP12", False]*rateconst["FBP13", False]^2*
              rateconst["FBP17", False] - parameter["Volume", "c"]^6*
              rateconst["FBP112", True]*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]*
              rateconst["FBP17", False] - parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]*rateconst["FBP16", True]*
              rateconst["FBP17", True])*rateconst["FBP19", True])) - 
       (parameter["Volume", "c"]*(metabolite["pi", "c"]*rateconst["FBP113", 
             False] + rateconst["FBP18", True])*(parameter["Volume", "c"]*
            (-(metabolite["amp", "c"]*parameter["Volume", "c"]^5*rateconst[
                "FBP11", True]*rateconst["FBP112", True]*rateconst["FBP114", 
                True]*rateconst["FBP13", False]*rateconst["FBP15", False]*(
                -(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(-(parameter["Volume", "c"]^3*rateconst[
                   "FBP112", True]*rateconst["FBP13", False]*rateconst[
                   "FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                 rateconst["FBP13", False]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])) - 
             parameter["Volume", "c"]*rateconst["FBP14", False]*
              ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                   rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                   rateconst["FBP16", True]) - metabolite["pi", "c"]*
                  parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                  rateconst["FBP112", True]*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]*
                  rateconst["FBP16", True]*rateconst["FBP17", True])*
                (metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                    rateconst["FBP110", True]*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(metabolite["pep", "c"]*
                    parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP12", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                   parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                    rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                          False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                        parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                          metabolite["pep", "c"]*rateconst["FBP12", True] + 
                          metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                          metabolite["f6p", "c"]*rateconst["FBP16", False])*
                         rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                        parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        rateconst["FBP16", False] + parameter["Volume", "c"]*
                        rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP13", False]*rateconst[
                          "FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", 
                         True])))) - (-((metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                      rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*rateconst["FBP17", True])*
                   (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                      rateconst["FBP16", True])*rateconst["FBP17", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                      rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                   parameter["Volume", "c"]*rateconst["FBP112", True]*
                    (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["FBP13", False]*rateconst["FBP13", True] - 
                     parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*(rateconst["FBP13", 
                        False] + rateconst["FBP17", True]))))*
                (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                      rateconst["FBP114", True])*rateconst["FBP15", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                     rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True]))*(parameter["Volume", "c"]^4*rateconst[
                      "FBP110", True]*rateconst["FBP112", True]*rateconst[
                      "FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]) + parameter["Volume", "c"]*
                     rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*(rateconst["FBP110", 
                          True] + metabolite["pi", "c"]*rateconst["FBP114", 
                          False])*rateconst["FBP13", False]*
                        (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                         parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                          rateconst["FBP16", True]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP16", True]*rateconst[
                          "FBP17", True])) - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP114", True]*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                     rateconst["FBP112", True]*rateconst["FBP114", True]*
                     rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True])*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                   parameter["Volume", "c"]*rateconst["FBP15", False]*
                    (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP110", False]*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                     parameter["Volume", "c"]*rateconst["FBP114", True]*
                      (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                         True] + parameter["Volume", "c"]*rateconst["FBP112", 
                         True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                          parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP16", True]*
                          rateconst["FBP17", True])))))))*
            (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
           metabolite["amp", "c"]*parameter["Volume", "c"]^6*
            rateconst["FBP11", True]*rateconst["FBP112", True]*
            rateconst["FBP114", True]*rateconst["FBP13", False]*
            rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*rateconst[
                "FBP110", True]*rateconst["FBP111", True]*rateconst["FBP114", 
                True]) - parameter["Volume", "c"]^3*rateconst["FBP110", True]*
              rateconst["FBP111", False]*rateconst["FBP15", False] - 
             metabolite["pi", "c"]*parameter["Volume", "c"]^3*
              rateconst["FBP111", False]*rateconst["FBP114", False]*
              rateconst["FBP15", False] - parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP114", True]*
              rateconst["FBP15", False])*(-(parameter["Volume", "c"]^3*
               rateconst["FBP112", True]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]) - metabolite["pi", "c"]*parameter["Volume", 
                "c"]^3*rateconst["FBP112", False]*rateconst["FBP13", False]*
              rateconst["FBP17", False] - parameter["Volume", "c"]^3*
              rateconst["FBP13", False]*rateconst["FBP16", True]*
              rateconst["FBP17", False] - parameter["Volume", "c"]^3*
              rateconst["FBP112", True]*rateconst["FBP16", True]*
              rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
               rateconst["FBP112", True]^2*rateconst["FBP12", False]*
               rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
             metabolite["pi", "c"]*parameter["Volume", "c"]^6*
              rateconst["FBP112", False]*rateconst["FBP112", True]*
              rateconst["FBP12", False]*rateconst["FBP13", False]^2*
              rateconst["FBP17", False] - parameter["Volume", "c"]^6*
              rateconst["FBP112", True]*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]*
              rateconst["FBP17", False] - parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]*rateconst["FBP16", True]*
              rateconst["FBP17", True])*rateconst["FBP19", True]) + 
         parameter["Volume", "c"]*rateconst["FBP113", True]*
          (-(metabolite["pi", "c"]*parameter["Volume", "c"]*
             rateconst["FBP113", False]*(-(metabolite["amp", "c"]*
                parameter["Volume", "c"]^5*rateconst["FBP11", True]*
                rateconst["FBP112", True]*rateconst["FBP114", True]*
                rateconst["FBP13", False]*rateconst["FBP15", False]*
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                 parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", False]*rateconst["FBP15", False] - 
                 metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "FBP111", False]*rateconst["FBP114", False]*rateconst[
                   "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                   "FBP110", True]*rateconst["FBP114", True]*rateconst[
                   "FBP15", False])*(-(parameter["Volume", "c"]^3*rateconst[
                    "FBP112", True]*rateconst["FBP13", False]*rateconst[
                    "FBP16", True]) - metabolite["pi", "c"]*
                  parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                  rateconst["FBP13", False]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                  rateconst["FBP16", True]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP16", True]*rateconst["FBP17", True])*
                (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                   rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                   rateconst["FBP16", True]) - metabolite["pi", "c"]*
                  parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                  rateconst["FBP112", True]*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]*
                  rateconst["FBP16", True]*rateconst["FBP17", True])) - 
              parameter["Volume", "c"]*rateconst["FBP14", False]*(
                (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                    rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                    rateconst["FBP16", True]) - metabolite["pi", "c"]*
                   parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                   rateconst["FBP112", True]*rateconst["FBP12", False]*
                   rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                   rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                   rateconst["FBP16", True]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                   rateconst["FBP12", False]*rateconst["FBP13", False]*
                   rateconst["FBP16", True]*rateconst["FBP17", True])*
                 (metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", True]*rateconst["FBP114", True]*
                   rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                     rateconst["FBP110", True]*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]) + parameter["Volume", "c"]*
                     rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*(rateconst["FBP110", 
                          True] + metabolite["pi", "c"]*rateconst["FBP114", 
                          False])*rateconst["FBP13", False]*
                        (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                         parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                          rateconst["FBP16", True]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP16", True]*rateconst[
                          "FBP17", True])) - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP114", True]*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True]))) + 
                  (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                      rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                    parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", False]*rateconst["FBP15", False] - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP111", False]*rateconst["FBP114", False]*
                     rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP110", True]*rateconst["FBP114", True]*
                     rateconst["FBP15", False])*(metabolite["pep", "c"]*
                     parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP12", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                     rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                          False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                         parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                          (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                          metabolite["pep", "c"]*rateconst["FBP12", True] + 
                          metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                          metabolite["f6p", "c"]*rateconst["FBP16", False])*
                          rateconst["FBP17", True])) + (metabolite["f6p", 
                          "c"]*parameter["Volume", "c"]^2*rateconst["FBP13", 
                          False]*rateconst["FBP16", False] + parameter[
                          "Volume", "c"]*rateconst["FBP112", True]*
                         (-(parameter["Volume", "c"]*rateconst["FBP13", 
                          False]) - parameter["Volume", "c"]*(metabolite[
                          "amp", "c"]*rateconst["FBP11", True] + metabolite[
                          "pep", "c"]*rateconst["FBP12", True] + metabolite[
                          "fdp", "c"]*rateconst["FBP13", True] + metabolite[
                          "f6p", "c"]*rateconst["FBP16", False])))*
                       (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                        parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                         rateconst["FBP16", True]*rateconst["FBP17", False] - 
                        parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         rateconst["FBP16", True]*rateconst["FBP17", 
                          True])))) - (-((metabolite["f6p", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                       rateconst["FBP17", False]) + parameter["Volume", "c"]^
                       3*rateconst["FBP112", True]*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*rateconst["FBP17", True])*
                    (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                       rateconst["FBP16", True])*rateconst["FBP17", False] + 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                       rateconst["FBP17", True]))) + 
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                    parameter["Volume", "c"]*rateconst["FBP112", True]*
                     (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                       rateconst["FBP13", False]*rateconst["FBP13", True] - 
                      parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                         rateconst["FBP11", True] + metabolite["pep", "c"]*
                         rateconst["FBP12", True] + metabolite["fdp", "c"]*
                         rateconst["FBP13", True] + metabolite["f6p", "c"]*
                         rateconst["FBP16", False])*(rateconst["FBP13", 
                         False] + rateconst["FBP17", True]))))*
                 (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP110", False]*(rateconst["FBP111", 
                        False] + rateconst["FBP114", True])*rateconst[
                       "FBP15", False] + parameter["Volume", "c"]^3*rateconst[
                       "FBP111", True]*rateconst["FBP114", True]*
                      (metabolite["f6p", "c"]*rateconst["FBP110", False] + 
                       rateconst["FBP12", False] + metabolite["fdp", "c"]*
                        rateconst["FBP15", True]))*(parameter["Volume", "c"]^
                       4*rateconst["FBP110", True]*rateconst["FBP112", True]*
                      rateconst["FBP114", True]*rateconst["FBP13", False]*
                      (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                         "FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                     parameter["Volume", "c"]*rateconst["FBP15", False]*
                      (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         (rateconst["FBP110", True] + metabolite["pi", "c"]*
                          rateconst["FBP114", False])*rateconst["FBP13", 
                          False]*(-(parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP13", False]*rateconst[
                          "FBP16", True]) - metabolite["pi", "c"]*parameter[
                          "Volume", "c"]^3*rateconst["FBP112", False]*
                          rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP16", True]*
                          rateconst["FBP17", True])) - parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst[
                         "FBP114", True]*rateconst["FBP13", False]*
                        (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                         parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                          rateconst["FBP16", True]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP16", True]*rateconst[
                          "FBP17", True])))) + (-(parameter["Volume", "c"]^3*
                      rateconst["FBP110", True]*rateconst["FBP111", True]*
                      rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                     rateconst["FBP110", True]*rateconst["FBP111", False]*
                     rateconst["FBP15", False] - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                     rateconst["FBP114", False]*rateconst["FBP15", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP114", True]*rateconst["FBP15", False])*
                   (-(parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                      rateconst["FBP114", True]*rateconst["FBP13", False]*
                      (metabolite["f6p", "c"]*rateconst["FBP110", False] + 
                       rateconst["FBP12", False] + metabolite["fdp", "c"]*
                        rateconst["FBP15", True])*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])) + parameter["Volume", "c"]*
                     rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                        parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                         rateconst["FBP16", True]*rateconst["FBP17", False] - 
                        parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                      parameter["Volume", "c"]*rateconst["FBP114", True]*
                       (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         rateconst["FBP12", False]*(-(parameter["Volume", 
                          "c"]^2*rateconst["FBP13", False]*(metabolite["pi", 
                          "c"]*rateconst["FBP112", False] + rateconst[
                          "FBP16", True])) + parameter["Volume", "c"]*
                          rateconst["FBP112", True]*(-(parameter["Volume", 
                          "c"]*rateconst["FBP13", False]) + parameter[
                          "Volume", "c"]*rateconst["FBP16", True]))*rateconst[
                          "FBP17", True] + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(parameter["Volume", "c"]*rateconst[
                          "FBP12", False] - parameter["Volume", "c"]*
                          rateconst["FBP13", False])*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP16", True]*
                          rateconst["FBP17", True])))))))) + 
           parameter["Volume", "c"]*(-(metabolite["amp", "c"]*parameter[
                 "Volume", "c"]^5*rateconst["FBP11", True]*rateconst[
                "FBP112", True]*rateconst["FBP114", True]*rateconst["FBP13", 
                False]*rateconst["FBP15", False]*(-(parameter["Volume", "c"]^
                   3*rateconst["FBP110", True]*rateconst["FBP111", True]*
                  rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", False]*
                 rateconst["FBP15", False] - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                 rateconst["FBP114", False]*rateconst["FBP15", False] - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP114", True]*rateconst["FBP15", False])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])) - 
             parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                   rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                   rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
                 metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                   "FBP112", False]*rateconst["FBP112", True]*rateconst[
                   "FBP12", False]*rateconst["FBP13", False]^2*rateconst[
                   "FBP17", False] - parameter["Volume", "c"]^6*rateconst[
                   "FBP112", True]*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP16", True]*
                  rateconst["FBP17", False] - parameter["Volume", "c"]^6*
                  rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]*
                  rateconst["FBP17", True])*(metabolite["pep", "c"]*
                  parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                  rateconst["FBP114", True]*rateconst["FBP12", True]*
                  (parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                   parameter["Volume", "c"]*rateconst["FBP15", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       (rateconst["FBP110", True] + metabolite["pi", "c"]*
                         rateconst["FBP114", False])*rateconst["FBP13", 
                        False]*(-(parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP13", False]*rateconst[
                          "FBP16", True]) - metabolite["pi", "c"]*parameter[
                          "Volume", "c"]^3*rateconst["FBP112", False]*
                         rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(metabolite["pep", "c"]*
                    parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP12", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                   parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                    rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                          False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                        parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                          metabolite["pep", "c"]*rateconst["FBP12", True] + 
                          metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                          metabolite["f6p", "c"]*rateconst["FBP16", False])*
                         rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                        parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        rateconst["FBP16", False] + parameter["Volume", "c"]*
                        rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP13", False]*rateconst[
                          "FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", 
                         True])))) - (-((metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                      rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*rateconst["FBP17", True])*
                   (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                      rateconst["FBP16", True])*rateconst["FBP17", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                      rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                   parameter["Volume", "c"]*rateconst["FBP112", True]*
                    (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["FBP13", False]*rateconst["FBP13", True] - 
                     parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*(rateconst["FBP13", 
                        False] + rateconst["FBP17", True]))))*
                (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                      rateconst["FBP114", True])*rateconst["FBP15", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                     rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True]))*(parameter["Volume", "c"]^4*rateconst[
                      "FBP110", True]*rateconst["FBP112", True]*rateconst[
                      "FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]) + parameter["Volume", "c"]*
                     rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*(rateconst["FBP110", 
                          True] + metabolite["pi", "c"]*rateconst["FBP114", 
                          False])*rateconst["FBP13", False]*
                        (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                         parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                          rateconst["FBP16", True]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP16", True]*rateconst[
                          "FBP17", True])) - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP114", True]*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                     rateconst["FBP112", True]*rateconst["FBP114", True]*
                     rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True])*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                   parameter["Volume", "c"]*rateconst["FBP15", False]*
                    (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP110", False]*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                     parameter["Volume", "c"]*rateconst["FBP114", True]*
                      (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                         True] + parameter["Volume", "c"]*rateconst["FBP112", 
                         True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                          parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP16", True]*
                          rateconst["FBP17", True]))))))*rateconst["FBP18", 
               True])*rateconst["FBP19", True]))*
        (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
          rateconst["FBP113", True]*rateconst["FBP14", True]*
          rateconst["FBP19", True] - metabolite["f6p", "c"]*
          parameter["Volume", "c"]*rateconst["FBP18", False]*
          (parameter["Volume", "c"]^2*rateconst["FBP19", False]*
            rateconst["FBP19", True] - parameter["Volume", "c"]^2*
            (rateconst["FBP113", True] + rateconst["FBP19", False])*
            (rateconst["FBP14", False] + rateconst["FBP19", True])))))) + 
   (parameter["FBP1_total"]*parameter["Volume", "c"]^7*
     rateconst["FBP111", True]*rateconst["FBP112", True]*
     rateconst["FBP113", True]*rateconst["FBP114", True]*
     rateconst["FBP13", False]*rateconst["FBP15", False]*
     (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
        rateconst["FBP111", True]*rateconst["FBP114", True]) - 
      parameter["Volume", "c"]^3*rateconst["FBP110", True]*
       rateconst["FBP111", False]*rateconst["FBP15", False] - 
      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
       rateconst["FBP111", False]*rateconst["FBP114", False]*
       rateconst["FBP15", False] - parameter["Volume", "c"]^3*
       rateconst["FBP110", True]*rateconst["FBP114", True]*
       rateconst["FBP15", False])*
     (-(metabolite["f6p", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
        rateconst["FBP11", False]*rateconst["FBP110", False]*
        rateconst["FBP111", False]*rateconst["FBP114", False]*
        rateconst["FBP12", True]) - metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["FBP11", False]*
       rateconst["FBP110", True]*rateconst["FBP111", False]*
       rateconst["FBP12", True]*rateconst["FBP15", True] - 
      metabolite["fdp", "c"]*metabolite["pep", "c"]*metabolite["pi", "c"]*
       rateconst["FBP11", False]*rateconst["FBP111", False]*
       rateconst["FBP114", False]*rateconst["FBP12", True]*
       rateconst["FBP15", True] - metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["FBP11", False]*
       rateconst["FBP110", True]*rateconst["FBP114", True]*
       rateconst["FBP12", True]*rateconst["FBP15", True])*
     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
       rateconst["FBP112", False]*rateconst["FBP13", False]*
       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
       rateconst["FBP13", False]*rateconst["FBP16", True]*
       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
       rateconst["FBP112", True]*rateconst["FBP16", True]*
       rateconst["FBP17", True])*
     (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
        rateconst["FBP12", False]*rateconst["FBP13", False]^2*
        rateconst["FBP16", True]) - metabolite["pi", "c"]*
       parameter["Volume", "c"]^6*rateconst["FBP112", False]*
       rateconst["FBP112", True]*rateconst["FBP12", False]*
       rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^6*rateconst["FBP112", True]*
       rateconst["FBP12", False]*rateconst["FBP13", False]^2*
       rateconst["FBP16", True]*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
       rateconst["FBP12", False]*rateconst["FBP13", False]*
       rateconst["FBP16", True]*rateconst["FBP17", True])*
     rateconst["FBP19", True]*(-(parameter["Volume", "c"]^3*
        rateconst["FBP113", True]*rateconst["FBP14", False]*
        rateconst["FBP18", True]) - metabolite["pi", "c"]*
       parameter["Volume", "c"]^3*rateconst["FBP113", False]*
       rateconst["FBP14", False]*rateconst["FBP19", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP14", False]*
       rateconst["FBP18", True]*rateconst["FBP19", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP113", True]*
       rateconst["FBP18", True]*rateconst["FBP19", True]))/
    (rateconst["FBP12", False]*(rateconst["FBP110", True]*
       rateconst["FBP111", True]*rateconst["FBP114", True] + 
      rateconst["FBP110", True]*rateconst["FBP111", False]*
       rateconst["FBP15", False] + metabolite["pi", "c"]*
       rateconst["FBP111", False]*rateconst["FBP114", False]*
       rateconst["FBP15", False] + rateconst["FBP110", True]*
       rateconst["FBP114", True]*rateconst["FBP15", False])*
     ((-(parameter["Volume", "c"]^3*rateconst["FBP113", True]*
          rateconst["FBP14", False]*rateconst["FBP18", True]) - 
        metabolite["pi", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBP113", False]*rateconst["FBP14", False]*
         rateconst["FBP19", False] - parameter["Volume", "c"]^3*
         rateconst["FBP14", False]*rateconst["FBP18", True]*
         rateconst["FBP19", False] - parameter["Volume", "c"]^3*
         rateconst["FBP113", True]*rateconst["FBP18", True]*
         rateconst["FBP19", True])*(parameter["Volume", "c"]^2*
         rateconst["FBP113", True]*(metabolite["amp", "c"]*
           parameter["Volume", "c"]*rateconst["FBP11", True]*
           (parameter["Volume", "c"]^2*rateconst["FBP114", True]*
             rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                rateconst["FBP110", True]*rateconst["FBP111", True]*
                rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
               rateconst["FBP110", True]*rateconst["FBP111", False]*rateconst[
                "FBP15", False] - metabolite["pi", "c"]*parameter["Volume", 
                 "c"]^3*rateconst["FBP111", False]*rateconst["FBP114", False]*
               rateconst["FBP15", False] - parameter["Volume", "c"]^3*
               rateconst["FBP110", True]*rateconst["FBP114", True]*rateconst[
                "FBP15", False])*(-(parameter["Volume", "c"]^6*
                rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
              metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                "FBP112", False]*rateconst["FBP112", True]*rateconst["FBP12", 
                False]*rateconst["FBP13", False]^2*rateconst["FBP17", 
                False] - parameter["Volume", "c"]^6*rateconst["FBP112", True]*
               rateconst["FBP12", False]*rateconst["FBP13", False]^2*
               rateconst["FBP16", True]*rateconst["FBP17", False] - 
              parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
               rateconst["FBP12", False]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]*rateconst["FBP17", True])*
             (parameter["Volume", "c"]^3*rateconst["FBP11", False]*rateconst[
                "FBP112", True]*(-(parameter["Volume", "c"]^2*rateconst[
                   "FBP13", False]*(metabolite["pi", "c"]*rateconst["FBP112", 
                     False] + rateconst["FBP16", True])) + 
                parameter["Volume", "c"]*rateconst["FBP112", True]*
                 (-(parameter["Volume", "c"]*rateconst["FBP13", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP16", True]))*
               rateconst["FBP17", True] + parameter["Volume", "c"]*rateconst[
                "FBP112", True]*(parameter["Volume", "c"]*rateconst["FBP11", 
                  False] - parameter["Volume", "c"]*rateconst["FBP13", 
                  False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                   True]*rateconst["FBP13", False]*rateconst["FBP16", 
                   True]) - metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP112", False]*rateconst["FBP13", False]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                 rateconst["FBP13", False]*rateconst["FBP16", True]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                 rateconst["FBP112", True]*rateconst["FBP16", True]*
                 rateconst["FBP17", True])) - (parameter["Volume", "c"]^
                3*rateconst["FBP11", False]*rateconst["FBP112", True]*(
                rateconst["FBP13", False] + rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True]) + 
              parameter["Volume", "c"]^3*rateconst["FBP11", False]*rateconst[
                "FBP112", True]*rateconst["FBP17", True]*(
                parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                 (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                  rateconst["FBP16", True])*rateconst["FBP17", False] + 
                parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                 rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                  rateconst["FBP17", True])))*(-((metabolite["f6p", "c"]*
                  parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                  (rateconst["FBP111", False] + rateconst["FBP114", True])*
                  rateconst["FBP15", False] + parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  (metabolite["f6p", "c"]*rateconst["FBP110", False] + 
                   rateconst["FBP12", False] + metabolite["fdp", "c"]*
                    rateconst["FBP15", True]))*(parameter["Volume", "c"]^4*
                  rateconst["FBP110", True]*rateconst["FBP112", True]*
                  rateconst["FBP114", True]*rateconst["FBP13", False]*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True]) + parameter["Volume", "c"]*
                  rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                      metabolite["pi", "c"]*rateconst["FBP114", False])*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True])))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                   "FBP112", True]*rateconst["FBP114", True]*rateconst[
                   "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                     "FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True])*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])) + parameter["Volume", "c"]*
                 rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP12", False]*
                     (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                         rateconst["FBP16", True])) + parameter["Volume", 
                        "c"]*rateconst["FBP112", True]*(-(parameter["Volume", 
                          "c"]*rateconst["FBP13", False]) + parameter[
                          "Volume", "c"]*rateconst["FBP16", True]))*
                     rateconst["FBP17", True] + parameter["Volume", "c"]*
                     rateconst["FBP112", True]*(parameter["Volume", "c"]*
                       rateconst["FBP12", False] - parameter["Volume", "c"]*
                       rateconst["FBP13", False])*(-(parameter["Volume", "c"]^
                         3*rateconst["FBP112", True]*rateconst["FBP13", 
                         False]*rateconst["FBP16", True]) - metabolite["pi", 
                        "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                        False]*rateconst["FBP13", False]*rateconst["FBP17", 
                        False] - parameter["Volume", "c"]^3*rateconst[
                        "FBP13", False]*rateconst["FBP16", True]*rateconst[
                        "FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])))))) + 
          parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
              metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                "FBP112", False]*rateconst["FBP112", True]*rateconst["FBP12", 
                False]*rateconst["FBP13", False]^2*rateconst["FBP17", 
                False] - parameter["Volume", "c"]^6*rateconst["FBP112", True]*
               rateconst["FBP12", False]*rateconst["FBP13", False]^2*
               rateconst["FBP16", True]*rateconst["FBP17", False] - 
              parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
               rateconst["FBP12", False]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]*rateconst["FBP17", True])*
             (metabolite["pep", "c"]*parameter["Volume", "c"]^3*rateconst[
                "FBP111", True]*rateconst["FBP114", True]*rateconst["FBP12", 
                True]*(parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                 rateconst["FBP112", True]*rateconst["FBP114", True]*
                 rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    rateconst["FBP16", True]) - metabolite["pi", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                   rateconst["FBP13", False]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                   rateconst["FBP16", True]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                parameter["Volume", "c"]*rateconst["FBP15", False]*
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    (rateconst["FBP110", True] + metabolite["pi", "c"]*
                      rateconst["FBP114", False])*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True])) - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP114", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(metabolite["pep", "c"]*
                 parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                 rateconst["FBP114", True]*rateconst["FBP12", True]*
                 rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    rateconst["FBP16", True]) - metabolite["pi", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                   rateconst["FBP13", False]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                   rateconst["FBP16", True]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                 rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                       rateconst["FBP13", False]*(metabolite["pi", "c"]*
                         rateconst["FBP112", False] + rateconst["FBP16", 
                         True])) + parameter["Volume", "c"]*rateconst[
                       "FBP112", True]*(-(parameter["Volume", "c"]*rateconst[
                          "FBP13", False]) + parameter["Volume", "c"]*
                        rateconst["FBP16", True]))*(metabolite["f6p", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                       rateconst["FBP17", False]) + parameter["Volume", "c"]^
                       3*rateconst["FBP112", True]*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*rateconst["FBP17", 
                       True])) + (metabolite["f6p", "c"]*parameter["Volume", 
                       "c"]^2*rateconst["FBP13", False]*rateconst["FBP16", 
                      False] + parameter["Volume", "c"]*rateconst["FBP112", 
                      True]*(-(parameter["Volume", "c"]*rateconst["FBP13", 
                         False]) - parameter["Volume", "c"]*(metabolite[
                          "amp", "c"]*rateconst["FBP11", True] + metabolite[
                          "pep", "c"]*rateconst["FBP12", True] + metabolite[
                          "fdp", "c"]*rateconst["FBP13", True] + metabolite[
                          "f6p", "c"]*rateconst["FBP16", False])))*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True])))) - 
            (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "FBP13", False]*rateconst["FBP16", False]*
                  (rateconst["FBP112", True] + rateconst["FBP17", False]) + 
                 parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                   metabolite["pep", "c"]*rateconst["FBP12", True] + 
                   metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                   metabolite["f6p", "c"]*rateconst["FBP16", False])*
                  rateconst["FBP17", True])*(parameter["Volume", "c"]^3*
                  rateconst["FBP13", False]*(metabolite["pi", "c"]*rateconst[
                     "FBP112", False] + rateconst["FBP16", True])*rateconst[
                   "FBP17", False] + parameter["Volume", "c"]^3*rateconst[
                   "FBP112", True]*rateconst["FBP16", True]*(rateconst[
                    "FBP13", False] + rateconst["FBP17", True]))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP13", False]*rateconst["FBP16", False]*
                  rateconst["FBP17", False]) + parameter["Volume", "c"]*
                 rateconst["FBP112", True]*(metabolite["fdp", "c"]*
                   parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                   rateconst["FBP13", True] - parameter["Volume", "c"]^2*
                   (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                    metabolite["pep", "c"]*rateconst["FBP12", True] + 
                    metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                    metabolite["f6p", "c"]*rateconst["FBP16", False])*
                   (rateconst["FBP13", False] + rateconst["FBP17", True]))))*
             (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                   rateconst["FBP114", True])*rateconst["FBP15", False] + 
                 parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                  rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                    rateconst["FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True]))*
                (parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                  rateconst["FBP112", True]*rateconst["FBP114", True]*
                  rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP13", False]*
                     rateconst["FBP16", True]) - metabolite["pi", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                    rateconst["FBP13", False]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", True]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                 parameter["Volume", "c"]*rateconst["FBP15", False]*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     (rateconst["FBP110", True] + metabolite["pi", "c"]*
                       rateconst["FBP114", False])*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])) - parameter["Volume", "c"]^
                     3*rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                   "FBP112", True]*rateconst["FBP114", True]*rateconst[
                   "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                     "FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True])*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])) + parameter["Volume", "c"]*
                 rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP12", False]*
                     (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                         rateconst["FBP16", True])) + parameter["Volume", 
                        "c"]*rateconst["FBP112", True]*(-(parameter["Volume", 
                          "c"]*rateconst["FBP13", False]) + parameter[
                          "Volume", "c"]*rateconst["FBP16", True]))*
                     rateconst["FBP17", True] + parameter["Volume", "c"]*
                     rateconst["FBP112", True]*(parameter["Volume", "c"]*
                       rateconst["FBP12", False] - parameter["Volume", "c"]*
                       rateconst["FBP13", False])*(-(parameter["Volume", "c"]^
                         3*rateconst["FBP112", True]*rateconst["FBP13", 
                         False]*rateconst["FBP16", True]) - metabolite["pi", 
                        "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                        False]*rateconst["FBP13", False]*rateconst["FBP17", 
                        False] - parameter["Volume", "c"]^3*rateconst[
                        "FBP13", False]*rateconst["FBP16", True]*rateconst[
                        "FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))))))*
           (rateconst["FBP11", False] + metabolite["fdp", "c"]*
             rateconst["FBP14", True] + metabolite["f6p", "c"]*
             rateconst["FBP18", False]))*rateconst["FBP19", True] - 
        metabolite["f6p", "c"]*parameter["Volume", "c"]*rateconst["FBP18", 
          False]*(parameter["Volume", "c"]*(-(metabolite["amp", "c"]*
              parameter["Volume", "c"]^5*rateconst["FBP11", True]*
              rateconst["FBP112", True]*rateconst["FBP114", True]*
              rateconst["FBP13", False]*rateconst["FBP15", False]*
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", True]*rateconst["FBP114", True]) - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP111", False]*rateconst["FBP15", False] - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP111", False]*rateconst["FBP114", False]*rateconst[
                 "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP110", True]*rateconst["FBP114", True]*rateconst["FBP15", 
                 False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*rateconst["FBP14", False]*
             ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])*(
                metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP111", True]*rateconst["FBP114", True]*
                 rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))))))*
           (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
          metabolite["amp", "c"]*parameter["Volume", "c"]^6*
           rateconst["FBP11", True]*rateconst["FBP112", True]*
           rateconst["FBP114", True]*rateconst["FBP13", False]*
           rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP111", True]*
              rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
             rateconst["FBP110", True]*rateconst["FBP111", False]*
             rateconst["FBP15", False] - metabolite["pi", "c"]*
             parameter["Volume", "c"]^3*rateconst["FBP111", False]*
             rateconst["FBP114", False]*rateconst["FBP15", False] - 
            parameter["Volume", "c"]^3*rateconst["FBP110", True]*
             rateconst["FBP114", True]*rateconst["FBP15", False])*
           (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
              rateconst["FBP13", False]*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^3*
             rateconst["FBP112", False]*rateconst["FBP13", False]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP112", True]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^6*
             rateconst["FBP112", False]*rateconst["FBP112", True]*
             rateconst["FBP12", False]*rateconst["FBP13", False]^2*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]*rateconst["FBP12", False]*
             rateconst["FBP13", False]^2*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]^2*rateconst["FBP12", False]*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*rateconst["FBP19", True])) - 
      (parameter["Volume", "c"]*(metabolite["pi", "c"]*rateconst["FBP113", 
            False] + rateconst["FBP18", True])*(parameter["Volume", "c"]*
           (-(metabolite["amp", "c"]*parameter["Volume", "c"]^5*
              rateconst["FBP11", True]*rateconst["FBP112", True]*
              rateconst["FBP114", True]*rateconst["FBP13", False]*
              rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", True]*
                 rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                rateconst["FBP110", True]*rateconst["FBP111", False]*
                rateconst["FBP15", False] - metabolite["pi", "c"]*
                parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                rateconst["FBP114", False]*rateconst["FBP15", False] - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP114", True]*rateconst["FBP15", False])*
              (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                 rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*rateconst["FBP14", False]*
             ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])*(
                metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP111", True]*rateconst["FBP114", True]*
                 rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))))))*
           (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
          metabolite["amp", "c"]*parameter["Volume", "c"]^6*
           rateconst["FBP11", True]*rateconst["FBP112", True]*
           rateconst["FBP114", True]*rateconst["FBP13", False]*
           rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP111", True]*
              rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
             rateconst["FBP110", True]*rateconst["FBP111", False]*
             rateconst["FBP15", False] - metabolite["pi", "c"]*
             parameter["Volume", "c"]^3*rateconst["FBP111", False]*
             rateconst["FBP114", False]*rateconst["FBP15", False] - 
            parameter["Volume", "c"]^3*rateconst["FBP110", True]*
             rateconst["FBP114", True]*rateconst["FBP15", False])*
           (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
              rateconst["FBP13", False]*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^3*
             rateconst["FBP112", False]*rateconst["FBP13", False]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP112", True]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^6*
             rateconst["FBP112", False]*rateconst["FBP112", True]*
             rateconst["FBP12", False]*rateconst["FBP13", False]^2*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]*rateconst["FBP12", False]*
             rateconst["FBP13", False]^2*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]^2*rateconst["FBP12", False]*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*rateconst["FBP19", True]) + 
        parameter["Volume", "c"]*rateconst["FBP113", True]*
         (-(metabolite["pi", "c"]*parameter["Volume", "c"]*
            rateconst["FBP113", False]*(-(metabolite["amp", "c"]*parameter[
                 "Volume", "c"]^5*rateconst["FBP11", True]*rateconst[
                "FBP112", True]*rateconst["FBP114", True]*rateconst["FBP13", 
                False]*rateconst["FBP15", False]*(-(parameter["Volume", "c"]^
                   3*rateconst["FBP110", True]*rateconst["FBP111", True]*
                  rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", False]*
                 rateconst["FBP15", False] - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                 rateconst["FBP114", False]*rateconst["FBP15", False] - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP114", True]*rateconst["FBP15", False])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])) - 
             parameter["Volume", "c"]*rateconst["FBP14", False]*
              ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                   rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                   rateconst["FBP16", True]) - metabolite["pi", "c"]*
                  parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                  rateconst["FBP112", True]*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]*
                  rateconst["FBP16", True]*rateconst["FBP17", True])*
                (metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                    rateconst["FBP110", True]*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(metabolite["pep", "c"]*
                    parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP12", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                   parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                    rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                          False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                        parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                          metabolite["pep", "c"]*rateconst["FBP12", True] + 
                          metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                          metabolite["f6p", "c"]*rateconst["FBP16", False])*
                         rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                        parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        rateconst["FBP16", False] + parameter["Volume", "c"]*
                        rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP13", False]*rateconst[
                          "FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", 
                         True])))) - (-((metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                      rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*rateconst["FBP17", True])*
                   (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                      rateconst["FBP16", True])*rateconst["FBP17", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                      rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                   parameter["Volume", "c"]*rateconst["FBP112", True]*
                    (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["FBP13", False]*rateconst["FBP13", True] - 
                     parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*(rateconst["FBP13", 
                        False] + rateconst["FBP17", True]))))*
                (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                      rateconst["FBP114", True])*rateconst["FBP15", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                     rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True]))*(parameter["Volume", "c"]^4*rateconst[
                      "FBP110", True]*rateconst["FBP112", True]*rateconst[
                      "FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]) + parameter["Volume", "c"]*
                     rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*(rateconst["FBP110", 
                          True] + metabolite["pi", "c"]*rateconst["FBP114", 
                          False])*rateconst["FBP13", False]*
                        (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                         parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                          rateconst["FBP16", True]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP16", True]*rateconst[
                          "FBP17", True])) - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP114", True]*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                     rateconst["FBP112", True]*rateconst["FBP114", True]*
                     rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True])*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                   parameter["Volume", "c"]*rateconst["FBP15", False]*
                    (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP110", False]*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                     parameter["Volume", "c"]*rateconst["FBP114", True]*
                      (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                         True] + parameter["Volume", "c"]*rateconst["FBP112", 
                         True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                          parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP16", True]*
                          rateconst["FBP17", True])))))))) + 
          parameter["Volume", "c"]*(-(metabolite["amp", "c"]*
              parameter["Volume", "c"]^5*rateconst["FBP11", True]*
              rateconst["FBP112", True]*rateconst["FBP114", True]*
              rateconst["FBP13", False]*rateconst["FBP15", False]*
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", True]*rateconst["FBP114", True]) - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP111", False]*rateconst["FBP15", False] - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP111", False]*rateconst["FBP114", False]*rateconst[
                 "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP110", True]*rateconst["FBP114", True]*rateconst["FBP15", 
                 False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                  rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                  "FBP112", False]*rateconst["FBP112", True]*rateconst[
                  "FBP12", False]*rateconst["FBP13", False]^2*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^6*rateconst[
                  "FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP16", True]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^6*
                 rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                 rateconst["FBP13", False]*rateconst["FBP16", True]*
                 rateconst["FBP17", True])*(metabolite["pep", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                 rateconst["FBP114", True]*rateconst["FBP12", True]*
                 (parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                   rateconst["FBP112", True]*rateconst["FBP114", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      (rateconst["FBP110", True] + metabolite["pi", "c"]*
                        rateconst["FBP114", False])*rateconst["FBP13", False]*
                      (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                         "FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True]))))))*rateconst["FBP18", 
              True])*rateconst["FBP19", True]))*
       (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBP113", True]*rateconst["FBP14", True]*
         rateconst["FBP19", True] - metabolite["f6p", "c"]*
         parameter["Volume", "c"]*rateconst["FBP18", False]*
         (parameter["Volume", "c"]^2*rateconst["FBP19", False]*
           rateconst["FBP19", True] - parameter["Volume", "c"]^2*
           (rateconst["FBP113", True] + rateconst["FBP19", False])*
           (rateconst["FBP14", False] + rateconst["FBP19", True]))))) + 
   (parameter["FBP1_total"]*parameter["Volume", "c"]^7*
     rateconst["FBP112", True]*rateconst["FBP113", True]*
     rateconst["FBP114", True]*rateconst["FBP13", False]*
     rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
        rateconst["FBP110", True]*rateconst["FBP111", True]*
        rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
       rateconst["FBP110", True]*rateconst["FBP111", False]*
       rateconst["FBP15", False] - metabolite["pi", "c"]*
       parameter["Volume", "c"]^3*rateconst["FBP111", False]*
       rateconst["FBP114", False]*rateconst["FBP15", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP110", True]*
       rateconst["FBP114", True]*rateconst["FBP15", False])*
     (-(metabolite["fdp", "c"]*rateconst["FBP11", False]*
        rateconst["FBP112", True]*rateconst["FBP13", True]*
        rateconst["FBP16", True]) - metabolite["fdp", "c"]*
       metabolite["pi", "c"]*rateconst["FBP11", False]*
       rateconst["FBP112", False]*rateconst["FBP13", True]*
       rateconst["FBP17", False] - metabolite["f6p", "c"]*
       metabolite["pi", "c"]*rateconst["FBP11", False]*
       rateconst["FBP112", False]*rateconst["FBP16", False]*
       rateconst["FBP17", False] - metabolite["fdp", "c"]*
       rateconst["FBP11", False]*rateconst["FBP13", True]*
       rateconst["FBP16", True]*rateconst["FBP17", False])*
     rateconst["FBP17", True]*(-(parameter["Volume", "c"]^3*
        rateconst["FBP112", True]*rateconst["FBP13", False]*
        rateconst["FBP16", True]) - metabolite["pi", "c"]*
       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
       rateconst["FBP13", False]*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
       rateconst["FBP16", True]*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
       rateconst["FBP16", True]*rateconst["FBP17", True])*
     (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
        rateconst["FBP12", False]*rateconst["FBP13", False]^2*
        rateconst["FBP16", True]) - metabolite["pi", "c"]*
       parameter["Volume", "c"]^6*rateconst["FBP112", False]*
       rateconst["FBP112", True]*rateconst["FBP12", False]*
       rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^6*rateconst["FBP112", True]*
       rateconst["FBP12", False]*rateconst["FBP13", False]^2*
       rateconst["FBP16", True]*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
       rateconst["FBP12", False]*rateconst["FBP13", False]*
       rateconst["FBP16", True]*rateconst["FBP17", True])*
     rateconst["FBP19", True]*(-(parameter["Volume", "c"]^3*
        rateconst["FBP113", True]*rateconst["FBP14", False]*
        rateconst["FBP18", True]) - metabolite["pi", "c"]*
       parameter["Volume", "c"]^3*rateconst["FBP113", False]*
       rateconst["FBP14", False]*rateconst["FBP19", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP14", False]*
       rateconst["FBP18", True]*rateconst["FBP19", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP113", True]*
       rateconst["FBP18", True]*rateconst["FBP19", True]))/
    ((rateconst["FBP112", True]*rateconst["FBP13", False]*
       rateconst["FBP16", True] + metabolite["pi", "c"]*
       rateconst["FBP112", False]*rateconst["FBP13", False]*
       rateconst["FBP17", False] + rateconst["FBP13", False]*
       rateconst["FBP16", True]*rateconst["FBP17", False] + 
      rateconst["FBP112", True]*rateconst["FBP16", True]*
       rateconst["FBP17", True])*
     ((-(parameter["Volume", "c"]^3*rateconst["FBP113", True]*
          rateconst["FBP14", False]*rateconst["FBP18", True]) - 
        metabolite["pi", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBP113", False]*rateconst["FBP14", False]*
         rateconst["FBP19", False] - parameter["Volume", "c"]^3*
         rateconst["FBP14", False]*rateconst["FBP18", True]*
         rateconst["FBP19", False] - parameter["Volume", "c"]^3*
         rateconst["FBP113", True]*rateconst["FBP18", True]*
         rateconst["FBP19", True])*(parameter["Volume", "c"]^2*
         rateconst["FBP113", True]*(metabolite["amp", "c"]*
           parameter["Volume", "c"]*rateconst["FBP11", True]*
           (parameter["Volume", "c"]^2*rateconst["FBP114", True]*
             rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                rateconst["FBP110", True]*rateconst["FBP111", True]*
                rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
               rateconst["FBP110", True]*rateconst["FBP111", False]*rateconst[
                "FBP15", False] - metabolite["pi", "c"]*parameter["Volume", 
                 "c"]^3*rateconst["FBP111", False]*rateconst["FBP114", False]*
               rateconst["FBP15", False] - parameter["Volume", "c"]^3*
               rateconst["FBP110", True]*rateconst["FBP114", True]*rateconst[
                "FBP15", False])*(-(parameter["Volume", "c"]^6*
                rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
              metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                "FBP112", False]*rateconst["FBP112", True]*rateconst["FBP12", 
                False]*rateconst["FBP13", False]^2*rateconst["FBP17", 
                False] - parameter["Volume", "c"]^6*rateconst["FBP112", True]*
               rateconst["FBP12", False]*rateconst["FBP13", False]^2*
               rateconst["FBP16", True]*rateconst["FBP17", False] - 
              parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
               rateconst["FBP12", False]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]*rateconst["FBP17", True])*
             (parameter["Volume", "c"]^3*rateconst["FBP11", False]*rateconst[
                "FBP112", True]*(-(parameter["Volume", "c"]^2*rateconst[
                   "FBP13", False]*(metabolite["pi", "c"]*rateconst["FBP112", 
                     False] + rateconst["FBP16", True])) + 
                parameter["Volume", "c"]*rateconst["FBP112", True]*
                 (-(parameter["Volume", "c"]*rateconst["FBP13", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP16", True]))*
               rateconst["FBP17", True] + parameter["Volume", "c"]*rateconst[
                "FBP112", True]*(parameter["Volume", "c"]*rateconst["FBP11", 
                  False] - parameter["Volume", "c"]*rateconst["FBP13", 
                  False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                   True]*rateconst["FBP13", False]*rateconst["FBP16", 
                   True]) - metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP112", False]*rateconst["FBP13", False]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                 rateconst["FBP13", False]*rateconst["FBP16", True]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                 rateconst["FBP112", True]*rateconst["FBP16", True]*
                 rateconst["FBP17", True])) - (parameter["Volume", "c"]^
                3*rateconst["FBP11", False]*rateconst["FBP112", True]*(
                rateconst["FBP13", False] + rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True]) + 
              parameter["Volume", "c"]^3*rateconst["FBP11", False]*rateconst[
                "FBP112", True]*rateconst["FBP17", True]*(
                parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                 (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                  rateconst["FBP16", True])*rateconst["FBP17", False] + 
                parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                 rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                  rateconst["FBP17", True])))*(-((metabolite["f6p", "c"]*
                  parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                  (rateconst["FBP111", False] + rateconst["FBP114", True])*
                  rateconst["FBP15", False] + parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  (metabolite["f6p", "c"]*rateconst["FBP110", False] + 
                   rateconst["FBP12", False] + metabolite["fdp", "c"]*
                    rateconst["FBP15", True]))*(parameter["Volume", "c"]^4*
                  rateconst["FBP110", True]*rateconst["FBP112", True]*
                  rateconst["FBP114", True]*rateconst["FBP13", False]*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True]) + parameter["Volume", "c"]*
                  rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                      metabolite["pi", "c"]*rateconst["FBP114", False])*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True])))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                   "FBP112", True]*rateconst["FBP114", True]*rateconst[
                   "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                     "FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True])*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])) + parameter["Volume", "c"]*
                 rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP12", False]*
                     (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                         rateconst["FBP16", True])) + parameter["Volume", 
                        "c"]*rateconst["FBP112", True]*(-(parameter["Volume", 
                          "c"]*rateconst["FBP13", False]) + parameter[
                          "Volume", "c"]*rateconst["FBP16", True]))*
                     rateconst["FBP17", True] + parameter["Volume", "c"]*
                     rateconst["FBP112", True]*(parameter["Volume", "c"]*
                       rateconst["FBP12", False] - parameter["Volume", "c"]*
                       rateconst["FBP13", False])*(-(parameter["Volume", "c"]^
                         3*rateconst["FBP112", True]*rateconst["FBP13", 
                         False]*rateconst["FBP16", True]) - metabolite["pi", 
                        "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                        False]*rateconst["FBP13", False]*rateconst["FBP17", 
                        False] - parameter["Volume", "c"]^3*rateconst[
                        "FBP13", False]*rateconst["FBP16", True]*rateconst[
                        "FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])))))) + 
          parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
              metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                "FBP112", False]*rateconst["FBP112", True]*rateconst["FBP12", 
                False]*rateconst["FBP13", False]^2*rateconst["FBP17", 
                False] - parameter["Volume", "c"]^6*rateconst["FBP112", True]*
               rateconst["FBP12", False]*rateconst["FBP13", False]^2*
               rateconst["FBP16", True]*rateconst["FBP17", False] - 
              parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
               rateconst["FBP12", False]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]*rateconst["FBP17", True])*
             (metabolite["pep", "c"]*parameter["Volume", "c"]^3*rateconst[
                "FBP111", True]*rateconst["FBP114", True]*rateconst["FBP12", 
                True]*(parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                 rateconst["FBP112", True]*rateconst["FBP114", True]*
                 rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    rateconst["FBP16", True]) - metabolite["pi", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                   rateconst["FBP13", False]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                   rateconst["FBP16", True]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                parameter["Volume", "c"]*rateconst["FBP15", False]*
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    (rateconst["FBP110", True] + metabolite["pi", "c"]*
                      rateconst["FBP114", False])*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True])) - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP114", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(metabolite["pep", "c"]*
                 parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                 rateconst["FBP114", True]*rateconst["FBP12", True]*
                 rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    rateconst["FBP16", True]) - metabolite["pi", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                   rateconst["FBP13", False]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                   rateconst["FBP16", True]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                 rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                       rateconst["FBP13", False]*(metabolite["pi", "c"]*
                         rateconst["FBP112", False] + rateconst["FBP16", 
                         True])) + parameter["Volume", "c"]*rateconst[
                       "FBP112", True]*(-(parameter["Volume", "c"]*rateconst[
                          "FBP13", False]) + parameter["Volume", "c"]*
                        rateconst["FBP16", True]))*(metabolite["f6p", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                       rateconst["FBP17", False]) + parameter["Volume", "c"]^
                       3*rateconst["FBP112", True]*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*rateconst["FBP17", 
                       True])) + (metabolite["f6p", "c"]*parameter["Volume", 
                       "c"]^2*rateconst["FBP13", False]*rateconst["FBP16", 
                      False] + parameter["Volume", "c"]*rateconst["FBP112", 
                      True]*(-(parameter["Volume", "c"]*rateconst["FBP13", 
                         False]) - parameter["Volume", "c"]*(metabolite[
                          "amp", "c"]*rateconst["FBP11", True] + metabolite[
                          "pep", "c"]*rateconst["FBP12", True] + metabolite[
                          "fdp", "c"]*rateconst["FBP13", True] + metabolite[
                          "f6p", "c"]*rateconst["FBP16", False])))*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True])))) - 
            (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "FBP13", False]*rateconst["FBP16", False]*
                  (rateconst["FBP112", True] + rateconst["FBP17", False]) + 
                 parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                   metabolite["pep", "c"]*rateconst["FBP12", True] + 
                   metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                   metabolite["f6p", "c"]*rateconst["FBP16", False])*
                  rateconst["FBP17", True])*(parameter["Volume", "c"]^3*
                  rateconst["FBP13", False]*(metabolite["pi", "c"]*rateconst[
                     "FBP112", False] + rateconst["FBP16", True])*rateconst[
                   "FBP17", False] + parameter["Volume", "c"]^3*rateconst[
                   "FBP112", True]*rateconst["FBP16", True]*(rateconst[
                    "FBP13", False] + rateconst["FBP17", True]))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP13", False]*rateconst["FBP16", False]*
                  rateconst["FBP17", False]) + parameter["Volume", "c"]*
                 rateconst["FBP112", True]*(metabolite["fdp", "c"]*
                   parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                   rateconst["FBP13", True] - parameter["Volume", "c"]^2*
                   (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                    metabolite["pep", "c"]*rateconst["FBP12", True] + 
                    metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                    metabolite["f6p", "c"]*rateconst["FBP16", False])*
                   (rateconst["FBP13", False] + rateconst["FBP17", True]))))*
             (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                   rateconst["FBP114", True])*rateconst["FBP15", False] + 
                 parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                  rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                    rateconst["FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True]))*
                (parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                  rateconst["FBP112", True]*rateconst["FBP114", True]*
                  rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP13", False]*
                     rateconst["FBP16", True]) - metabolite["pi", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                    rateconst["FBP13", False]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", True]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                 parameter["Volume", "c"]*rateconst["FBP15", False]*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     (rateconst["FBP110", True] + metabolite["pi", "c"]*
                       rateconst["FBP114", False])*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])) - parameter["Volume", "c"]^
                     3*rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                   "FBP112", True]*rateconst["FBP114", True]*rateconst[
                   "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                     "FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True])*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])) + parameter["Volume", "c"]*
                 rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP12", False]*
                     (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                         rateconst["FBP16", True])) + parameter["Volume", 
                        "c"]*rateconst["FBP112", True]*(-(parameter["Volume", 
                          "c"]*rateconst["FBP13", False]) + parameter[
                          "Volume", "c"]*rateconst["FBP16", True]))*
                     rateconst["FBP17", True] + parameter["Volume", "c"]*
                     rateconst["FBP112", True]*(parameter["Volume", "c"]*
                       rateconst["FBP12", False] - parameter["Volume", "c"]*
                       rateconst["FBP13", False])*(-(parameter["Volume", "c"]^
                         3*rateconst["FBP112", True]*rateconst["FBP13", 
                         False]*rateconst["FBP16", True]) - metabolite["pi", 
                        "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                        False]*rateconst["FBP13", False]*rateconst["FBP17", 
                        False] - parameter["Volume", "c"]^3*rateconst[
                        "FBP13", False]*rateconst["FBP16", True]*rateconst[
                        "FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))))))*
           (rateconst["FBP11", False] + metabolite["fdp", "c"]*
             rateconst["FBP14", True] + metabolite["f6p", "c"]*
             rateconst["FBP18", False]))*rateconst["FBP19", True] - 
        metabolite["f6p", "c"]*parameter["Volume", "c"]*rateconst["FBP18", 
          False]*(parameter["Volume", "c"]*(-(metabolite["amp", "c"]*
              parameter["Volume", "c"]^5*rateconst["FBP11", True]*
              rateconst["FBP112", True]*rateconst["FBP114", True]*
              rateconst["FBP13", False]*rateconst["FBP15", False]*
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", True]*rateconst["FBP114", True]) - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP111", False]*rateconst["FBP15", False] - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP111", False]*rateconst["FBP114", False]*rateconst[
                 "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP110", True]*rateconst["FBP114", True]*rateconst["FBP15", 
                 False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*rateconst["FBP14", False]*
             ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])*(
                metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP111", True]*rateconst["FBP114", True]*
                 rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))))))*
           (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
          metabolite["amp", "c"]*parameter["Volume", "c"]^6*
           rateconst["FBP11", True]*rateconst["FBP112", True]*
           rateconst["FBP114", True]*rateconst["FBP13", False]*
           rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP111", True]*
              rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
             rateconst["FBP110", True]*rateconst["FBP111", False]*
             rateconst["FBP15", False] - metabolite["pi", "c"]*
             parameter["Volume", "c"]^3*rateconst["FBP111", False]*
             rateconst["FBP114", False]*rateconst["FBP15", False] - 
            parameter["Volume", "c"]^3*rateconst["FBP110", True]*
             rateconst["FBP114", True]*rateconst["FBP15", False])*
           (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
              rateconst["FBP13", False]*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^3*
             rateconst["FBP112", False]*rateconst["FBP13", False]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP112", True]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^6*
             rateconst["FBP112", False]*rateconst["FBP112", True]*
             rateconst["FBP12", False]*rateconst["FBP13", False]^2*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]*rateconst["FBP12", False]*
             rateconst["FBP13", False]^2*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]^2*rateconst["FBP12", False]*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*rateconst["FBP19", True])) - 
      (parameter["Volume", "c"]*(metabolite["pi", "c"]*rateconst["FBP113", 
            False] + rateconst["FBP18", True])*(parameter["Volume", "c"]*
           (-(metabolite["amp", "c"]*parameter["Volume", "c"]^5*
              rateconst["FBP11", True]*rateconst["FBP112", True]*
              rateconst["FBP114", True]*rateconst["FBP13", False]*
              rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", True]*
                 rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                rateconst["FBP110", True]*rateconst["FBP111", False]*
                rateconst["FBP15", False] - metabolite["pi", "c"]*
                parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                rateconst["FBP114", False]*rateconst["FBP15", False] - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP114", True]*rateconst["FBP15", False])*
              (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                 rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*rateconst["FBP14", False]*
             ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])*(
                metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP111", True]*rateconst["FBP114", True]*
                 rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))))))*
           (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
          metabolite["amp", "c"]*parameter["Volume", "c"]^6*
           rateconst["FBP11", True]*rateconst["FBP112", True]*
           rateconst["FBP114", True]*rateconst["FBP13", False]*
           rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP111", True]*
              rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
             rateconst["FBP110", True]*rateconst["FBP111", False]*
             rateconst["FBP15", False] - metabolite["pi", "c"]*
             parameter["Volume", "c"]^3*rateconst["FBP111", False]*
             rateconst["FBP114", False]*rateconst["FBP15", False] - 
            parameter["Volume", "c"]^3*rateconst["FBP110", True]*
             rateconst["FBP114", True]*rateconst["FBP15", False])*
           (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
              rateconst["FBP13", False]*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^3*
             rateconst["FBP112", False]*rateconst["FBP13", False]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP112", True]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^6*
             rateconst["FBP112", False]*rateconst["FBP112", True]*
             rateconst["FBP12", False]*rateconst["FBP13", False]^2*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]*rateconst["FBP12", False]*
             rateconst["FBP13", False]^2*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]^2*rateconst["FBP12", False]*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*rateconst["FBP19", True]) + 
        parameter["Volume", "c"]*rateconst["FBP113", True]*
         (-(metabolite["pi", "c"]*parameter["Volume", "c"]*
            rateconst["FBP113", False]*(-(metabolite["amp", "c"]*parameter[
                 "Volume", "c"]^5*rateconst["FBP11", True]*rateconst[
                "FBP112", True]*rateconst["FBP114", True]*rateconst["FBP13", 
                False]*rateconst["FBP15", False]*(-(parameter["Volume", "c"]^
                   3*rateconst["FBP110", True]*rateconst["FBP111", True]*
                  rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", False]*
                 rateconst["FBP15", False] - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                 rateconst["FBP114", False]*rateconst["FBP15", False] - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP114", True]*rateconst["FBP15", False])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])) - 
             parameter["Volume", "c"]*rateconst["FBP14", False]*
              ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                   rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                   rateconst["FBP16", True]) - metabolite["pi", "c"]*
                  parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                  rateconst["FBP112", True]*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]*
                  rateconst["FBP16", True]*rateconst["FBP17", True])*
                (metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                    rateconst["FBP110", True]*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(metabolite["pep", "c"]*
                    parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP12", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                   parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                    rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                          False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                        parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                          metabolite["pep", "c"]*rateconst["FBP12", True] + 
                          metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                          metabolite["f6p", "c"]*rateconst["FBP16", False])*
                         rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                        parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        rateconst["FBP16", False] + parameter["Volume", "c"]*
                        rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP13", False]*rateconst[
                          "FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", 
                         True])))) - (-((metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                      rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*rateconst["FBP17", True])*
                   (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                      rateconst["FBP16", True])*rateconst["FBP17", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                      rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                   parameter["Volume", "c"]*rateconst["FBP112", True]*
                    (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["FBP13", False]*rateconst["FBP13", True] - 
                     parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*(rateconst["FBP13", 
                        False] + rateconst["FBP17", True]))))*
                (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                      rateconst["FBP114", True])*rateconst["FBP15", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                     rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True]))*(parameter["Volume", "c"]^4*rateconst[
                      "FBP110", True]*rateconst["FBP112", True]*rateconst[
                      "FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]) + parameter["Volume", "c"]*
                     rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*(rateconst["FBP110", 
                          True] + metabolite["pi", "c"]*rateconst["FBP114", 
                          False])*rateconst["FBP13", False]*
                        (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                         parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                          rateconst["FBP16", True]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP16", True]*rateconst[
                          "FBP17", True])) - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP114", True]*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                     rateconst["FBP112", True]*rateconst["FBP114", True]*
                     rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True])*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                   parameter["Volume", "c"]*rateconst["FBP15", False]*
                    (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP110", False]*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                     parameter["Volume", "c"]*rateconst["FBP114", True]*
                      (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                         True] + parameter["Volume", "c"]*rateconst["FBP112", 
                         True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                          parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP16", True]*
                          rateconst["FBP17", True])))))))) + 
          parameter["Volume", "c"]*(-(metabolite["amp", "c"]*
              parameter["Volume", "c"]^5*rateconst["FBP11", True]*
              rateconst["FBP112", True]*rateconst["FBP114", True]*
              rateconst["FBP13", False]*rateconst["FBP15", False]*
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", True]*rateconst["FBP114", True]) - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP111", False]*rateconst["FBP15", False] - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP111", False]*rateconst["FBP114", False]*rateconst[
                 "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP110", True]*rateconst["FBP114", True]*rateconst["FBP15", 
                 False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                  rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                  "FBP112", False]*rateconst["FBP112", True]*rateconst[
                  "FBP12", False]*rateconst["FBP13", False]^2*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^6*rateconst[
                  "FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP16", True]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^6*
                 rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                 rateconst["FBP13", False]*rateconst["FBP16", True]*
                 rateconst["FBP17", True])*(metabolite["pep", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                 rateconst["FBP114", True]*rateconst["FBP12", True]*
                 (parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                   rateconst["FBP112", True]*rateconst["FBP114", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      (rateconst["FBP110", True] + metabolite["pi", "c"]*
                        rateconst["FBP114", False])*rateconst["FBP13", False]*
                      (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                         "FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True]))))))*rateconst["FBP18", 
              True])*rateconst["FBP19", True]))*
       (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBP113", True]*rateconst["FBP14", True]*
         rateconst["FBP19", True] - metabolite["f6p", "c"]*
         parameter["Volume", "c"]*rateconst["FBP18", False]*
         (parameter["Volume", "c"]^2*rateconst["FBP19", False]*
           rateconst["FBP19", True] - parameter["Volume", "c"]^2*
           (rateconst["FBP113", True] + rateconst["FBP19", False])*
           (rateconst["FBP14", False] + rateconst["FBP19", True]))))) - 
   (parameter["FBP1_total"]*parameter["Volume", "c"]^7*
     rateconst["FBP112", True]*rateconst["FBP113", True]*
     rateconst["FBP114", True]*rateconst["FBP13", False]*
     rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
        rateconst["FBP110", True]*rateconst["FBP111", True]*
        rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
       rateconst["FBP110", True]*rateconst["FBP111", False]*
       rateconst["FBP15", False] - metabolite["pi", "c"]*
       parameter["Volume", "c"]^3*rateconst["FBP111", False]*
       rateconst["FBP114", False]*rateconst["FBP15", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP110", True]*
       rateconst["FBP114", True]*rateconst["FBP15", False])*
     rateconst["FBP17", False]*(-(parameter["Volume", "c"]^3*
        rateconst["FBP112", True]*rateconst["FBP13", False]*
        rateconst["FBP16", True]) - metabolite["pi", "c"]*
       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
       rateconst["FBP13", False]*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
       rateconst["FBP16", True]*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
       rateconst["FBP16", True]*rateconst["FBP17", True])*
     (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
        rateconst["FBP12", False]*rateconst["FBP13", False]^2*
        rateconst["FBP16", True]) - metabolite["pi", "c"]*
       parameter["Volume", "c"]^6*rateconst["FBP112", False]*
       rateconst["FBP112", True]*rateconst["FBP12", False]*
       rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^6*rateconst["FBP112", True]*
       rateconst["FBP12", False]*rateconst["FBP13", False]^2*
       rateconst["FBP16", True]*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
       rateconst["FBP12", False]*rateconst["FBP13", False]*
       rateconst["FBP16", True]*rateconst["FBP17", True])*
     (-(metabolite["f6p", "c"]*metabolite["pi", "c"]*rateconst["FBP11", 
         False]*rateconst["FBP112", False]*rateconst["FBP13", False]*
        rateconst["FBP16", False]) - metabolite["fdp", "c"]*
       metabolite["pi", "c"]*rateconst["FBP11", False]*
       rateconst["FBP112", False]*rateconst["FBP13", True]*
       rateconst["FBP17", True] - metabolite["f6p", "c"]*
       metabolite["pi", "c"]*rateconst["FBP11", False]*
       rateconst["FBP112", False]*rateconst["FBP16", False]*
       rateconst["FBP17", True] - metabolite["fdp", "c"]*
       rateconst["FBP11", False]*rateconst["FBP13", True]*
       rateconst["FBP16", True]*rateconst["FBP17", True])*
     rateconst["FBP19", True]*(-(parameter["Volume", "c"]^3*
        rateconst["FBP113", True]*rateconst["FBP14", False]*
        rateconst["FBP18", True]) - metabolite["pi", "c"]*
       parameter["Volume", "c"]^3*rateconst["FBP113", False]*
       rateconst["FBP14", False]*rateconst["FBP19", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP14", False]*
       rateconst["FBP18", True]*rateconst["FBP19", False] - 
      parameter["Volume", "c"]^3*rateconst["FBP113", True]*
       rateconst["FBP18", True]*rateconst["FBP19", True]))/
    ((rateconst["FBP112", True]*rateconst["FBP13", False]*
       rateconst["FBP16", True] + metabolite["pi", "c"]*
       rateconst["FBP112", False]*rateconst["FBP13", False]*
       rateconst["FBP17", False] + rateconst["FBP13", False]*
       rateconst["FBP16", True]*rateconst["FBP17", False] + 
      rateconst["FBP112", True]*rateconst["FBP16", True]*
       rateconst["FBP17", True])*
     ((-(parameter["Volume", "c"]^3*rateconst["FBP113", True]*
          rateconst["FBP14", False]*rateconst["FBP18", True]) - 
        metabolite["pi", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBP113", False]*rateconst["FBP14", False]*
         rateconst["FBP19", False] - parameter["Volume", "c"]^3*
         rateconst["FBP14", False]*rateconst["FBP18", True]*
         rateconst["FBP19", False] - parameter["Volume", "c"]^3*
         rateconst["FBP113", True]*rateconst["FBP18", True]*
         rateconst["FBP19", True])*(parameter["Volume", "c"]^2*
         rateconst["FBP113", True]*(metabolite["amp", "c"]*
           parameter["Volume", "c"]*rateconst["FBP11", True]*
           (parameter["Volume", "c"]^2*rateconst["FBP114", True]*
             rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                rateconst["FBP110", True]*rateconst["FBP111", True]*
                rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
               rateconst["FBP110", True]*rateconst["FBP111", False]*rateconst[
                "FBP15", False] - metabolite["pi", "c"]*parameter["Volume", 
                 "c"]^3*rateconst["FBP111", False]*rateconst["FBP114", False]*
               rateconst["FBP15", False] - parameter["Volume", "c"]^3*
               rateconst["FBP110", True]*rateconst["FBP114", True]*rateconst[
                "FBP15", False])*(-(parameter["Volume", "c"]^6*
                rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
              metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                "FBP112", False]*rateconst["FBP112", True]*rateconst["FBP12", 
                False]*rateconst["FBP13", False]^2*rateconst["FBP17", 
                False] - parameter["Volume", "c"]^6*rateconst["FBP112", True]*
               rateconst["FBP12", False]*rateconst["FBP13", False]^2*
               rateconst["FBP16", True]*rateconst["FBP17", False] - 
              parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
               rateconst["FBP12", False]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]*rateconst["FBP17", True])*
             (parameter["Volume", "c"]^3*rateconst["FBP11", False]*rateconst[
                "FBP112", True]*(-(parameter["Volume", "c"]^2*rateconst[
                   "FBP13", False]*(metabolite["pi", "c"]*rateconst["FBP112", 
                     False] + rateconst["FBP16", True])) + 
                parameter["Volume", "c"]*rateconst["FBP112", True]*
                 (-(parameter["Volume", "c"]*rateconst["FBP13", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP16", True]))*
               rateconst["FBP17", True] + parameter["Volume", "c"]*rateconst[
                "FBP112", True]*(parameter["Volume", "c"]*rateconst["FBP11", 
                  False] - parameter["Volume", "c"]*rateconst["FBP13", 
                  False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                   True]*rateconst["FBP13", False]*rateconst["FBP16", 
                   True]) - metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP112", False]*rateconst["FBP13", False]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                 rateconst["FBP13", False]*rateconst["FBP16", True]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                 rateconst["FBP112", True]*rateconst["FBP16", True]*
                 rateconst["FBP17", True])) - (parameter["Volume", "c"]^
                3*rateconst["FBP11", False]*rateconst["FBP112", True]*(
                rateconst["FBP13", False] + rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True]) + 
              parameter["Volume", "c"]^3*rateconst["FBP11", False]*rateconst[
                "FBP112", True]*rateconst["FBP17", True]*(
                parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                 (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                  rateconst["FBP16", True])*rateconst["FBP17", False] + 
                parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                 rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                  rateconst["FBP17", True])))*(-((metabolite["f6p", "c"]*
                  parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                  (rateconst["FBP111", False] + rateconst["FBP114", True])*
                  rateconst["FBP15", False] + parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  (metabolite["f6p", "c"]*rateconst["FBP110", False] + 
                   rateconst["FBP12", False] + metabolite["fdp", "c"]*
                    rateconst["FBP15", True]))*(parameter["Volume", "c"]^4*
                  rateconst["FBP110", True]*rateconst["FBP112", True]*
                  rateconst["FBP114", True]*rateconst["FBP13", False]*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True]) + parameter["Volume", "c"]*
                  rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                      metabolite["pi", "c"]*rateconst["FBP114", False])*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True])))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                   "FBP112", True]*rateconst["FBP114", True]*rateconst[
                   "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                     "FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True])*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])) + parameter["Volume", "c"]*
                 rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP12", False]*
                     (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                         rateconst["FBP16", True])) + parameter["Volume", 
                        "c"]*rateconst["FBP112", True]*(-(parameter["Volume", 
                          "c"]*rateconst["FBP13", False]) + parameter[
                          "Volume", "c"]*rateconst["FBP16", True]))*
                     rateconst["FBP17", True] + parameter["Volume", "c"]*
                     rateconst["FBP112", True]*(parameter["Volume", "c"]*
                       rateconst["FBP12", False] - parameter["Volume", "c"]*
                       rateconst["FBP13", False])*(-(parameter["Volume", "c"]^
                         3*rateconst["FBP112", True]*rateconst["FBP13", 
                         False]*rateconst["FBP16", True]) - metabolite["pi", 
                        "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                        False]*rateconst["FBP13", False]*rateconst["FBP17", 
                        False] - parameter["Volume", "c"]^3*rateconst[
                        "FBP13", False]*rateconst["FBP16", True]*rateconst[
                        "FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])))))) + 
          parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
              metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                "FBP112", False]*rateconst["FBP112", True]*rateconst["FBP12", 
                False]*rateconst["FBP13", False]^2*rateconst["FBP17", 
                False] - parameter["Volume", "c"]^6*rateconst["FBP112", True]*
               rateconst["FBP12", False]*rateconst["FBP13", False]^2*
               rateconst["FBP16", True]*rateconst["FBP17", False] - 
              parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
               rateconst["FBP12", False]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]*rateconst["FBP17", True])*
             (metabolite["pep", "c"]*parameter["Volume", "c"]^3*rateconst[
                "FBP111", True]*rateconst["FBP114", True]*rateconst["FBP12", 
                True]*(parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                 rateconst["FBP112", True]*rateconst["FBP114", True]*
                 rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    rateconst["FBP16", True]) - metabolite["pi", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                   rateconst["FBP13", False]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                   rateconst["FBP16", True]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                parameter["Volume", "c"]*rateconst["FBP15", False]*
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    (rateconst["FBP110", True] + metabolite["pi", "c"]*
                      rateconst["FBP114", False])*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True])) - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP114", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(metabolite["pep", "c"]*
                 parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                 rateconst["FBP114", True]*rateconst["FBP12", True]*
                 rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    rateconst["FBP16", True]) - metabolite["pi", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                   rateconst["FBP13", False]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                   rateconst["FBP16", True]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                 rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                       rateconst["FBP13", False]*(metabolite["pi", "c"]*
                         rateconst["FBP112", False] + rateconst["FBP16", 
                         True])) + parameter["Volume", "c"]*rateconst[
                       "FBP112", True]*(-(parameter["Volume", "c"]*rateconst[
                          "FBP13", False]) + parameter["Volume", "c"]*
                        rateconst["FBP16", True]))*(metabolite["f6p", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                       rateconst["FBP17", False]) + parameter["Volume", "c"]^
                       3*rateconst["FBP112", True]*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*rateconst["FBP17", 
                       True])) + (metabolite["f6p", "c"]*parameter["Volume", 
                       "c"]^2*rateconst["FBP13", False]*rateconst["FBP16", 
                      False] + parameter["Volume", "c"]*rateconst["FBP112", 
                      True]*(-(parameter["Volume", "c"]*rateconst["FBP13", 
                         False]) - parameter["Volume", "c"]*(metabolite[
                          "amp", "c"]*rateconst["FBP11", True] + metabolite[
                          "pep", "c"]*rateconst["FBP12", True] + metabolite[
                          "fdp", "c"]*rateconst["FBP13", True] + metabolite[
                          "f6p", "c"]*rateconst["FBP16", False])))*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True])))) - 
            (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "FBP13", False]*rateconst["FBP16", False]*
                  (rateconst["FBP112", True] + rateconst["FBP17", False]) + 
                 parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                   metabolite["pep", "c"]*rateconst["FBP12", True] + 
                   metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                   metabolite["f6p", "c"]*rateconst["FBP16", False])*
                  rateconst["FBP17", True])*(parameter["Volume", "c"]^3*
                  rateconst["FBP13", False]*(metabolite["pi", "c"]*rateconst[
                     "FBP112", False] + rateconst["FBP16", True])*rateconst[
                   "FBP17", False] + parameter["Volume", "c"]^3*rateconst[
                   "FBP112", True]*rateconst["FBP16", True]*(rateconst[
                    "FBP13", False] + rateconst["FBP17", True]))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP13", False]*rateconst["FBP16", False]*
                  rateconst["FBP17", False]) + parameter["Volume", "c"]*
                 rateconst["FBP112", True]*(metabolite["fdp", "c"]*
                   parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                   rateconst["FBP13", True] - parameter["Volume", "c"]^2*
                   (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                    metabolite["pep", "c"]*rateconst["FBP12", True] + 
                    metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                    metabolite["f6p", "c"]*rateconst["FBP16", False])*
                   (rateconst["FBP13", False] + rateconst["FBP17", True]))))*
             (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                   rateconst["FBP114", True])*rateconst["FBP15", False] + 
                 parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                  rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                    rateconst["FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True]))*
                (parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                  rateconst["FBP112", True]*rateconst["FBP114", True]*
                  rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP13", False]*
                     rateconst["FBP16", True]) - metabolite["pi", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                    rateconst["FBP13", False]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", True]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                 parameter["Volume", "c"]*rateconst["FBP15", False]*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     (rateconst["FBP110", True] + metabolite["pi", "c"]*
                       rateconst["FBP114", False])*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])) - parameter["Volume", "c"]^
                     3*rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                   "FBP112", True]*rateconst["FBP114", True]*rateconst[
                   "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                     "FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True])*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])) + parameter["Volume", "c"]*
                 rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP12", False]*
                     (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                         rateconst["FBP16", True])) + parameter["Volume", 
                        "c"]*rateconst["FBP112", True]*(-(parameter["Volume", 
                          "c"]*rateconst["FBP13", False]) + parameter[
                          "Volume", "c"]*rateconst["FBP16", True]))*
                     rateconst["FBP17", True] + parameter["Volume", "c"]*
                     rateconst["FBP112", True]*(parameter["Volume", "c"]*
                       rateconst["FBP12", False] - parameter["Volume", "c"]*
                       rateconst["FBP13", False])*(-(parameter["Volume", "c"]^
                         3*rateconst["FBP112", True]*rateconst["FBP13", 
                         False]*rateconst["FBP16", True]) - metabolite["pi", 
                        "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                        False]*rateconst["FBP13", False]*rateconst["FBP17", 
                        False] - parameter["Volume", "c"]^3*rateconst[
                        "FBP13", False]*rateconst["FBP16", True]*rateconst[
                        "FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))))))*
           (rateconst["FBP11", False] + metabolite["fdp", "c"]*
             rateconst["FBP14", True] + metabolite["f6p", "c"]*
             rateconst["FBP18", False]))*rateconst["FBP19", True] - 
        metabolite["f6p", "c"]*parameter["Volume", "c"]*rateconst["FBP18", 
          False]*(parameter["Volume", "c"]*(-(metabolite["amp", "c"]*
              parameter["Volume", "c"]^5*rateconst["FBP11", True]*
              rateconst["FBP112", True]*rateconst["FBP114", True]*
              rateconst["FBP13", False]*rateconst["FBP15", False]*
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", True]*rateconst["FBP114", True]) - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP111", False]*rateconst["FBP15", False] - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP111", False]*rateconst["FBP114", False]*rateconst[
                 "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP110", True]*rateconst["FBP114", True]*rateconst["FBP15", 
                 False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*rateconst["FBP14", False]*
             ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])*(
                metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP111", True]*rateconst["FBP114", True]*
                 rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))))))*
           (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
          metabolite["amp", "c"]*parameter["Volume", "c"]^6*
           rateconst["FBP11", True]*rateconst["FBP112", True]*
           rateconst["FBP114", True]*rateconst["FBP13", False]*
           rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP111", True]*
              rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
             rateconst["FBP110", True]*rateconst["FBP111", False]*
             rateconst["FBP15", False] - metabolite["pi", "c"]*
             parameter["Volume", "c"]^3*rateconst["FBP111", False]*
             rateconst["FBP114", False]*rateconst["FBP15", False] - 
            parameter["Volume", "c"]^3*rateconst["FBP110", True]*
             rateconst["FBP114", True]*rateconst["FBP15", False])*
           (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
              rateconst["FBP13", False]*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^3*
             rateconst["FBP112", False]*rateconst["FBP13", False]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP112", True]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^6*
             rateconst["FBP112", False]*rateconst["FBP112", True]*
             rateconst["FBP12", False]*rateconst["FBP13", False]^2*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]*rateconst["FBP12", False]*
             rateconst["FBP13", False]^2*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]^2*rateconst["FBP12", False]*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*rateconst["FBP19", True])) - 
      (parameter["Volume", "c"]*(metabolite["pi", "c"]*rateconst["FBP113", 
            False] + rateconst["FBP18", True])*(parameter["Volume", "c"]*
           (-(metabolite["amp", "c"]*parameter["Volume", "c"]^5*
              rateconst["FBP11", True]*rateconst["FBP112", True]*
              rateconst["FBP114", True]*rateconst["FBP13", False]*
              rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", True]*
                 rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                rateconst["FBP110", True]*rateconst["FBP111", False]*
                rateconst["FBP15", False] - metabolite["pi", "c"]*
                parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                rateconst["FBP114", False]*rateconst["FBP15", False] - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP114", True]*rateconst["FBP15", False])*
              (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                 rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*rateconst["FBP14", False]*
             ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])*(
                metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP111", True]*rateconst["FBP114", True]*
                 rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))))))*
           (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
          metabolite["amp", "c"]*parameter["Volume", "c"]^6*
           rateconst["FBP11", True]*rateconst["FBP112", True]*
           rateconst["FBP114", True]*rateconst["FBP13", False]*
           rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP111", True]*
              rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
             rateconst["FBP110", True]*rateconst["FBP111", False]*
             rateconst["FBP15", False] - metabolite["pi", "c"]*
             parameter["Volume", "c"]^3*rateconst["FBP111", False]*
             rateconst["FBP114", False]*rateconst["FBP15", False] - 
            parameter["Volume", "c"]^3*rateconst["FBP110", True]*
             rateconst["FBP114", True]*rateconst["FBP15", False])*
           (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
              rateconst["FBP13", False]*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^3*
             rateconst["FBP112", False]*rateconst["FBP13", False]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP112", True]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^6*
             rateconst["FBP112", False]*rateconst["FBP112", True]*
             rateconst["FBP12", False]*rateconst["FBP13", False]^2*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]*rateconst["FBP12", False]*
             rateconst["FBP13", False]^2*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]^2*rateconst["FBP12", False]*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*rateconst["FBP19", True]) + 
        parameter["Volume", "c"]*rateconst["FBP113", True]*
         (-(metabolite["pi", "c"]*parameter["Volume", "c"]*
            rateconst["FBP113", False]*(-(metabolite["amp", "c"]*parameter[
                 "Volume", "c"]^5*rateconst["FBP11", True]*rateconst[
                "FBP112", True]*rateconst["FBP114", True]*rateconst["FBP13", 
                False]*rateconst["FBP15", False]*(-(parameter["Volume", "c"]^
                   3*rateconst["FBP110", True]*rateconst["FBP111", True]*
                  rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", False]*
                 rateconst["FBP15", False] - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                 rateconst["FBP114", False]*rateconst["FBP15", False] - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP114", True]*rateconst["FBP15", False])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])) - 
             parameter["Volume", "c"]*rateconst["FBP14", False]*
              ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                   rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                   rateconst["FBP16", True]) - metabolite["pi", "c"]*
                  parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                  rateconst["FBP112", True]*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]*
                  rateconst["FBP16", True]*rateconst["FBP17", True])*
                (metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                    rateconst["FBP110", True]*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(metabolite["pep", "c"]*
                    parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP12", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                   parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                    rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                          False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                        parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                          metabolite["pep", "c"]*rateconst["FBP12", True] + 
                          metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                          metabolite["f6p", "c"]*rateconst["FBP16", False])*
                         rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                        parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        rateconst["FBP16", False] + parameter["Volume", "c"]*
                        rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP13", False]*rateconst[
                          "FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", 
                         True])))) - (-((metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                      rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*rateconst["FBP17", True])*
                   (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                      rateconst["FBP16", True])*rateconst["FBP17", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                      rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                   parameter["Volume", "c"]*rateconst["FBP112", True]*
                    (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["FBP13", False]*rateconst["FBP13", True] - 
                     parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*(rateconst["FBP13", 
                        False] + rateconst["FBP17", True]))))*
                (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                      rateconst["FBP114", True])*rateconst["FBP15", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                     rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True]))*(parameter["Volume", "c"]^4*rateconst[
                      "FBP110", True]*rateconst["FBP112", True]*rateconst[
                      "FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]) + parameter["Volume", "c"]*
                     rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*(rateconst["FBP110", 
                          True] + metabolite["pi", "c"]*rateconst["FBP114", 
                          False])*rateconst["FBP13", False]*
                        (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                         parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                          rateconst["FBP16", True]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP16", True]*rateconst[
                          "FBP17", True])) - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP114", True]*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                     rateconst["FBP112", True]*rateconst["FBP114", True]*
                     rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True])*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                   parameter["Volume", "c"]*rateconst["FBP15", False]*
                    (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP110", False]*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                     parameter["Volume", "c"]*rateconst["FBP114", True]*
                      (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                         True] + parameter["Volume", "c"]*rateconst["FBP112", 
                         True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                          parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP16", True]*
                          rateconst["FBP17", True])))))))) + 
          parameter["Volume", "c"]*(-(metabolite["amp", "c"]*
              parameter["Volume", "c"]^5*rateconst["FBP11", True]*
              rateconst["FBP112", True]*rateconst["FBP114", True]*
              rateconst["FBP13", False]*rateconst["FBP15", False]*
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", True]*rateconst["FBP114", True]) - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP111", False]*rateconst["FBP15", False] - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP111", False]*rateconst["FBP114", False]*rateconst[
                 "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP110", True]*rateconst["FBP114", True]*rateconst["FBP15", 
                 False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                  rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                  "FBP112", False]*rateconst["FBP112", True]*rateconst[
                  "FBP12", False]*rateconst["FBP13", False]^2*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^6*rateconst[
                  "FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP16", True]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^6*
                 rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                 rateconst["FBP13", False]*rateconst["FBP16", True]*
                 rateconst["FBP17", True])*(metabolite["pep", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                 rateconst["FBP114", True]*rateconst["FBP12", True]*
                 (parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                   rateconst["FBP112", True]*rateconst["FBP114", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      (rateconst["FBP110", True] + metabolite["pi", "c"]*
                        rateconst["FBP114", False])*rateconst["FBP13", False]*
                      (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                         "FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True]))))))*rateconst["FBP18", 
              True])*rateconst["FBP19", True]))*
       (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBP113", True]*rateconst["FBP14", True]*
         rateconst["FBP19", True] - metabolite["f6p", "c"]*
         parameter["Volume", "c"]*rateconst["FBP18", False]*
         (parameter["Volume", "c"]^2*rateconst["FBP19", False]*
           rateconst["FBP19", True] - parameter["Volume", "c"]^2*
           (rateconst["FBP113", True] + rateconst["FBP19", False])*
           (rateconst["FBP14", False] + rateconst["FBP19", True]))))) + 
   (metabolite["amp", "c"]*parameter["FBP1_total"]*parameter["Volume", "c"]^7*
     rateconst["FBP11", True]*rateconst["FBP112", True]*
     rateconst["FBP113", True]*rateconst["FBP114", True]*
     rateconst["FBP13", False]*rateconst["FBP15", False]*
     (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
        rateconst["FBP111", True]*rateconst["FBP114", True]) - 
      parameter["Volume", "c"]^3*rateconst["FBP110", True]*
       rateconst["FBP111", False]*rateconst["FBP15", False] - 
      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
       rateconst["FBP111", False]*rateconst["FBP114", False]*
       rateconst["FBP15", False] - parameter["Volume", "c"]^3*
       rateconst["FBP110", True]*rateconst["FBP114", True]*
       rateconst["FBP15", False])*
     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
       rateconst["FBP112", False]*rateconst["FBP13", False]*
       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
       rateconst["FBP13", False]*rateconst["FBP16", True]*
       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
       rateconst["FBP112", True]*rateconst["FBP16", True]*
       rateconst["FBP17", True])*
     (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
        rateconst["FBP12", False]*rateconst["FBP13", False]^2*
        rateconst["FBP16", True]) - metabolite["pi", "c"]*
       parameter["Volume", "c"]^6*rateconst["FBP112", False]*
       rateconst["FBP112", True]*rateconst["FBP12", False]*
       rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^6*rateconst["FBP112", True]*
       rateconst["FBP12", False]*rateconst["FBP13", False]^2*
       rateconst["FBP16", True]*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
       rateconst["FBP12", False]*rateconst["FBP13", False]*
       rateconst["FBP16", True]*rateconst["FBP17", True])*
     (-(metabolite["fdp", "c"]*rateconst["FBP113", True]*
        rateconst["FBP14", True]*rateconst["FBP18", True]) - 
      metabolite["fdp", "c"]*metabolite["pi", "c"]*rateconst["FBP113", False]*
       rateconst["FBP14", True]*rateconst["FBP19", False] - 
      metabolite["f6p", "c"]*metabolite["pi", "c"]*rateconst["FBP113", False]*
       rateconst["FBP18", False]*rateconst["FBP19", False] - 
      metabolite["fdp", "c"]*rateconst["FBP14", True]*
       rateconst["FBP18", True]*rateconst["FBP19", False])*
     rateconst["FBP19", True]^2*
     (-(parameter["Volume", "c"]^3*rateconst["FBP113", True]*
        rateconst["FBP14", False]*rateconst["FBP18", True]) - 
      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
       rateconst["FBP113", False]*rateconst["FBP14", False]*
       rateconst["FBP19", False] - parameter["Volume", "c"]^3*
       rateconst["FBP14", False]*rateconst["FBP18", True]*
       rateconst["FBP19", False] - parameter["Volume", "c"]^3*
       rateconst["FBP113", True]*rateconst["FBP18", True]*
       rateconst["FBP19", True]))/
    ((rateconst["FBP113", True]*rateconst["FBP14", False]*
       rateconst["FBP18", True] + metabolite["pi", "c"]*
       rateconst["FBP113", False]*rateconst["FBP14", False]*
       rateconst["FBP19", False] + rateconst["FBP14", False]*
       rateconst["FBP18", True]*rateconst["FBP19", False] + 
      rateconst["FBP113", True]*rateconst["FBP18", True]*
       rateconst["FBP19", True])*
     ((-(parameter["Volume", "c"]^3*rateconst["FBP113", True]*
          rateconst["FBP14", False]*rateconst["FBP18", True]) - 
        metabolite["pi", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBP113", False]*rateconst["FBP14", False]*
         rateconst["FBP19", False] - parameter["Volume", "c"]^3*
         rateconst["FBP14", False]*rateconst["FBP18", True]*
         rateconst["FBP19", False] - parameter["Volume", "c"]^3*
         rateconst["FBP113", True]*rateconst["FBP18", True]*
         rateconst["FBP19", True])*(parameter["Volume", "c"]^2*
         rateconst["FBP113", True]*(metabolite["amp", "c"]*
           parameter["Volume", "c"]*rateconst["FBP11", True]*
           (parameter["Volume", "c"]^2*rateconst["FBP114", True]*
             rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                rateconst["FBP110", True]*rateconst["FBP111", True]*
                rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
               rateconst["FBP110", True]*rateconst["FBP111", False]*rateconst[
                "FBP15", False] - metabolite["pi", "c"]*parameter["Volume", 
                 "c"]^3*rateconst["FBP111", False]*rateconst["FBP114", False]*
               rateconst["FBP15", False] - parameter["Volume", "c"]^3*
               rateconst["FBP110", True]*rateconst["FBP114", True]*rateconst[
                "FBP15", False])*(-(parameter["Volume", "c"]^6*
                rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
              metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                "FBP112", False]*rateconst["FBP112", True]*rateconst["FBP12", 
                False]*rateconst["FBP13", False]^2*rateconst["FBP17", 
                False] - parameter["Volume", "c"]^6*rateconst["FBP112", True]*
               rateconst["FBP12", False]*rateconst["FBP13", False]^2*
               rateconst["FBP16", True]*rateconst["FBP17", False] - 
              parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
               rateconst["FBP12", False]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]*rateconst["FBP17", True])*
             (parameter["Volume", "c"]^3*rateconst["FBP11", False]*rateconst[
                "FBP112", True]*(-(parameter["Volume", "c"]^2*rateconst[
                   "FBP13", False]*(metabolite["pi", "c"]*rateconst["FBP112", 
                     False] + rateconst["FBP16", True])) + 
                parameter["Volume", "c"]*rateconst["FBP112", True]*
                 (-(parameter["Volume", "c"]*rateconst["FBP13", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP16", True]))*
               rateconst["FBP17", True] + parameter["Volume", "c"]*rateconst[
                "FBP112", True]*(parameter["Volume", "c"]*rateconst["FBP11", 
                  False] - parameter["Volume", "c"]*rateconst["FBP13", 
                  False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                   True]*rateconst["FBP13", False]*rateconst["FBP16", 
                   True]) - metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP112", False]*rateconst["FBP13", False]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                 rateconst["FBP13", False]*rateconst["FBP16", True]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                 rateconst["FBP112", True]*rateconst["FBP16", True]*
                 rateconst["FBP17", True])) - (parameter["Volume", "c"]^
                3*rateconst["FBP11", False]*rateconst["FBP112", True]*(
                rateconst["FBP13", False] + rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True]) + 
              parameter["Volume", "c"]^3*rateconst["FBP11", False]*rateconst[
                "FBP112", True]*rateconst["FBP17", True]*(
                parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                 (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                  rateconst["FBP16", True])*rateconst["FBP17", False] + 
                parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                 rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                  rateconst["FBP17", True])))*(-((metabolite["f6p", "c"]*
                  parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                  (rateconst["FBP111", False] + rateconst["FBP114", True])*
                  rateconst["FBP15", False] + parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  (metabolite["f6p", "c"]*rateconst["FBP110", False] + 
                   rateconst["FBP12", False] + metabolite["fdp", "c"]*
                    rateconst["FBP15", True]))*(parameter["Volume", "c"]^4*
                  rateconst["FBP110", True]*rateconst["FBP112", True]*
                  rateconst["FBP114", True]*rateconst["FBP13", False]*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True]) + parameter["Volume", "c"]*
                  rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                      metabolite["pi", "c"]*rateconst["FBP114", False])*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True])))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                   "FBP112", True]*rateconst["FBP114", True]*rateconst[
                   "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                     "FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True])*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])) + parameter["Volume", "c"]*
                 rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP12", False]*
                     (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                         rateconst["FBP16", True])) + parameter["Volume", 
                        "c"]*rateconst["FBP112", True]*(-(parameter["Volume", 
                          "c"]*rateconst["FBP13", False]) + parameter[
                          "Volume", "c"]*rateconst["FBP16", True]))*
                     rateconst["FBP17", True] + parameter["Volume", "c"]*
                     rateconst["FBP112", True]*(parameter["Volume", "c"]*
                       rateconst["FBP12", False] - parameter["Volume", "c"]*
                       rateconst["FBP13", False])*(-(parameter["Volume", "c"]^
                         3*rateconst["FBP112", True]*rateconst["FBP13", 
                         False]*rateconst["FBP16", True]) - metabolite["pi", 
                        "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                        False]*rateconst["FBP13", False]*rateconst["FBP17", 
                        False] - parameter["Volume", "c"]^3*rateconst[
                        "FBP13", False]*rateconst["FBP16", True]*rateconst[
                        "FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])))))) + 
          parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
              metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                "FBP112", False]*rateconst["FBP112", True]*rateconst["FBP12", 
                False]*rateconst["FBP13", False]^2*rateconst["FBP17", 
                False] - parameter["Volume", "c"]^6*rateconst["FBP112", True]*
               rateconst["FBP12", False]*rateconst["FBP13", False]^2*
               rateconst["FBP16", True]*rateconst["FBP17", False] - 
              parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
               rateconst["FBP12", False]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]*rateconst["FBP17", True])*
             (metabolite["pep", "c"]*parameter["Volume", "c"]^3*rateconst[
                "FBP111", True]*rateconst["FBP114", True]*rateconst["FBP12", 
                True]*(parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                 rateconst["FBP112", True]*rateconst["FBP114", True]*
                 rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    rateconst["FBP16", True]) - metabolite["pi", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                   rateconst["FBP13", False]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                   rateconst["FBP16", True]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                parameter["Volume", "c"]*rateconst["FBP15", False]*
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    (rateconst["FBP110", True] + metabolite["pi", "c"]*
                      rateconst["FBP114", False])*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True])) - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP114", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(metabolite["pep", "c"]*
                 parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                 rateconst["FBP114", True]*rateconst["FBP12", True]*
                 rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    rateconst["FBP16", True]) - metabolite["pi", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                   rateconst["FBP13", False]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                   rateconst["FBP16", True]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                 rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                       rateconst["FBP13", False]*(metabolite["pi", "c"]*
                         rateconst["FBP112", False] + rateconst["FBP16", 
                         True])) + parameter["Volume", "c"]*rateconst[
                       "FBP112", True]*(-(parameter["Volume", "c"]*rateconst[
                          "FBP13", False]) + parameter["Volume", "c"]*
                        rateconst["FBP16", True]))*(metabolite["f6p", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                       rateconst["FBP17", False]) + parameter["Volume", "c"]^
                       3*rateconst["FBP112", True]*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*rateconst["FBP17", 
                       True])) + (metabolite["f6p", "c"]*parameter["Volume", 
                       "c"]^2*rateconst["FBP13", False]*rateconst["FBP16", 
                      False] + parameter["Volume", "c"]*rateconst["FBP112", 
                      True]*(-(parameter["Volume", "c"]*rateconst["FBP13", 
                         False]) - parameter["Volume", "c"]*(metabolite[
                          "amp", "c"]*rateconst["FBP11", True] + metabolite[
                          "pep", "c"]*rateconst["FBP12", True] + metabolite[
                          "fdp", "c"]*rateconst["FBP13", True] + metabolite[
                          "f6p", "c"]*rateconst["FBP16", False])))*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True])))) - 
            (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "FBP13", False]*rateconst["FBP16", False]*
                  (rateconst["FBP112", True] + rateconst["FBP17", False]) + 
                 parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                   metabolite["pep", "c"]*rateconst["FBP12", True] + 
                   metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                   metabolite["f6p", "c"]*rateconst["FBP16", False])*
                  rateconst["FBP17", True])*(parameter["Volume", "c"]^3*
                  rateconst["FBP13", False]*(metabolite["pi", "c"]*rateconst[
                     "FBP112", False] + rateconst["FBP16", True])*rateconst[
                   "FBP17", False] + parameter["Volume", "c"]^3*rateconst[
                   "FBP112", True]*rateconst["FBP16", True]*(rateconst[
                    "FBP13", False] + rateconst["FBP17", True]))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP13", False]*rateconst["FBP16", False]*
                  rateconst["FBP17", False]) + parameter["Volume", "c"]*
                 rateconst["FBP112", True]*(metabolite["fdp", "c"]*
                   parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                   rateconst["FBP13", True] - parameter["Volume", "c"]^2*
                   (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                    metabolite["pep", "c"]*rateconst["FBP12", True] + 
                    metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                    metabolite["f6p", "c"]*rateconst["FBP16", False])*
                   (rateconst["FBP13", False] + rateconst["FBP17", True]))))*
             (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                   rateconst["FBP114", True])*rateconst["FBP15", False] + 
                 parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                  rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                    rateconst["FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True]))*
                (parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                  rateconst["FBP112", True]*rateconst["FBP114", True]*
                  rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP13", False]*
                     rateconst["FBP16", True]) - metabolite["pi", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                    rateconst["FBP13", False]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", True]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                 parameter["Volume", "c"]*rateconst["FBP15", False]*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     (rateconst["FBP110", True] + metabolite["pi", "c"]*
                       rateconst["FBP114", False])*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])) - parameter["Volume", "c"]^
                     3*rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                   "FBP112", True]*rateconst["FBP114", True]*rateconst[
                   "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                     "FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True])*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])) + parameter["Volume", "c"]*
                 rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP12", False]*
                     (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                         rateconst["FBP16", True])) + parameter["Volume", 
                        "c"]*rateconst["FBP112", True]*(-(parameter["Volume", 
                          "c"]*rateconst["FBP13", False]) + parameter[
                          "Volume", "c"]*rateconst["FBP16", True]))*
                     rateconst["FBP17", True] + parameter["Volume", "c"]*
                     rateconst["FBP112", True]*(parameter["Volume", "c"]*
                       rateconst["FBP12", False] - parameter["Volume", "c"]*
                       rateconst["FBP13", False])*(-(parameter["Volume", "c"]^
                         3*rateconst["FBP112", True]*rateconst["FBP13", 
                         False]*rateconst["FBP16", True]) - metabolite["pi", 
                        "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                        False]*rateconst["FBP13", False]*rateconst["FBP17", 
                        False] - parameter["Volume", "c"]^3*rateconst[
                        "FBP13", False]*rateconst["FBP16", True]*rateconst[
                        "FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))))))*
           (rateconst["FBP11", False] + metabolite["fdp", "c"]*
             rateconst["FBP14", True] + metabolite["f6p", "c"]*
             rateconst["FBP18", False]))*rateconst["FBP19", True] - 
        metabolite["f6p", "c"]*parameter["Volume", "c"]*rateconst["FBP18", 
          False]*(parameter["Volume", "c"]*(-(metabolite["amp", "c"]*
              parameter["Volume", "c"]^5*rateconst["FBP11", True]*
              rateconst["FBP112", True]*rateconst["FBP114", True]*
              rateconst["FBP13", False]*rateconst["FBP15", False]*
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", True]*rateconst["FBP114", True]) - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP111", False]*rateconst["FBP15", False] - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP111", False]*rateconst["FBP114", False]*rateconst[
                 "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP110", True]*rateconst["FBP114", True]*rateconst["FBP15", 
                 False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*rateconst["FBP14", False]*
             ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])*(
                metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP111", True]*rateconst["FBP114", True]*
                 rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))))))*
           (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
          metabolite["amp", "c"]*parameter["Volume", "c"]^6*
           rateconst["FBP11", True]*rateconst["FBP112", True]*
           rateconst["FBP114", True]*rateconst["FBP13", False]*
           rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP111", True]*
              rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
             rateconst["FBP110", True]*rateconst["FBP111", False]*
             rateconst["FBP15", False] - metabolite["pi", "c"]*
             parameter["Volume", "c"]^3*rateconst["FBP111", False]*
             rateconst["FBP114", False]*rateconst["FBP15", False] - 
            parameter["Volume", "c"]^3*rateconst["FBP110", True]*
             rateconst["FBP114", True]*rateconst["FBP15", False])*
           (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
              rateconst["FBP13", False]*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^3*
             rateconst["FBP112", False]*rateconst["FBP13", False]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP112", True]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^6*
             rateconst["FBP112", False]*rateconst["FBP112", True]*
             rateconst["FBP12", False]*rateconst["FBP13", False]^2*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]*rateconst["FBP12", False]*
             rateconst["FBP13", False]^2*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]^2*rateconst["FBP12", False]*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*rateconst["FBP19", True])) - 
      (parameter["Volume", "c"]*(metabolite["pi", "c"]*rateconst["FBP113", 
            False] + rateconst["FBP18", True])*(parameter["Volume", "c"]*
           (-(metabolite["amp", "c"]*parameter["Volume", "c"]^5*
              rateconst["FBP11", True]*rateconst["FBP112", True]*
              rateconst["FBP114", True]*rateconst["FBP13", False]*
              rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", True]*
                 rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                rateconst["FBP110", True]*rateconst["FBP111", False]*
                rateconst["FBP15", False] - metabolite["pi", "c"]*
                parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                rateconst["FBP114", False]*rateconst["FBP15", False] - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP114", True]*rateconst["FBP15", False])*
              (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                 rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*rateconst["FBP14", False]*
             ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])*(
                metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP111", True]*rateconst["FBP114", True]*
                 rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))))))*
           (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
          metabolite["amp", "c"]*parameter["Volume", "c"]^6*
           rateconst["FBP11", True]*rateconst["FBP112", True]*
           rateconst["FBP114", True]*rateconst["FBP13", False]*
           rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP111", True]*
              rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
             rateconst["FBP110", True]*rateconst["FBP111", False]*
             rateconst["FBP15", False] - metabolite["pi", "c"]*
             parameter["Volume", "c"]^3*rateconst["FBP111", False]*
             rateconst["FBP114", False]*rateconst["FBP15", False] - 
            parameter["Volume", "c"]^3*rateconst["FBP110", True]*
             rateconst["FBP114", True]*rateconst["FBP15", False])*
           (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
              rateconst["FBP13", False]*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^3*
             rateconst["FBP112", False]*rateconst["FBP13", False]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP112", True]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^6*
             rateconst["FBP112", False]*rateconst["FBP112", True]*
             rateconst["FBP12", False]*rateconst["FBP13", False]^2*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]*rateconst["FBP12", False]*
             rateconst["FBP13", False]^2*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]^2*rateconst["FBP12", False]*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*rateconst["FBP19", True]) + 
        parameter["Volume", "c"]*rateconst["FBP113", True]*
         (-(metabolite["pi", "c"]*parameter["Volume", "c"]*
            rateconst["FBP113", False]*(-(metabolite["amp", "c"]*parameter[
                 "Volume", "c"]^5*rateconst["FBP11", True]*rateconst[
                "FBP112", True]*rateconst["FBP114", True]*rateconst["FBP13", 
                False]*rateconst["FBP15", False]*(-(parameter["Volume", "c"]^
                   3*rateconst["FBP110", True]*rateconst["FBP111", True]*
                  rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", False]*
                 rateconst["FBP15", False] - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                 rateconst["FBP114", False]*rateconst["FBP15", False] - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP114", True]*rateconst["FBP15", False])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])) - 
             parameter["Volume", "c"]*rateconst["FBP14", False]*
              ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                   rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                   rateconst["FBP16", True]) - metabolite["pi", "c"]*
                  parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                  rateconst["FBP112", True]*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]*
                  rateconst["FBP16", True]*rateconst["FBP17", True])*
                (metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                    rateconst["FBP110", True]*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(metabolite["pep", "c"]*
                    parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP12", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                   parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                    rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                          False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                        parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                          metabolite["pep", "c"]*rateconst["FBP12", True] + 
                          metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                          metabolite["f6p", "c"]*rateconst["FBP16", False])*
                         rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                        parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        rateconst["FBP16", False] + parameter["Volume", "c"]*
                        rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP13", False]*rateconst[
                          "FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", 
                         True])))) - (-((metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                      rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*rateconst["FBP17", True])*
                   (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                      rateconst["FBP16", True])*rateconst["FBP17", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                      rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                   parameter["Volume", "c"]*rateconst["FBP112", True]*
                    (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["FBP13", False]*rateconst["FBP13", True] - 
                     parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*(rateconst["FBP13", 
                        False] + rateconst["FBP17", True]))))*
                (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                      rateconst["FBP114", True])*rateconst["FBP15", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                     rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True]))*(parameter["Volume", "c"]^4*rateconst[
                      "FBP110", True]*rateconst["FBP112", True]*rateconst[
                      "FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]) + parameter["Volume", "c"]*
                     rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*(rateconst["FBP110", 
                          True] + metabolite["pi", "c"]*rateconst["FBP114", 
                          False])*rateconst["FBP13", False]*
                        (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                         parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                          rateconst["FBP16", True]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP16", True]*rateconst[
                          "FBP17", True])) - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP114", True]*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                     rateconst["FBP112", True]*rateconst["FBP114", True]*
                     rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True])*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                   parameter["Volume", "c"]*rateconst["FBP15", False]*
                    (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP110", False]*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                     parameter["Volume", "c"]*rateconst["FBP114", True]*
                      (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                         True] + parameter["Volume", "c"]*rateconst["FBP112", 
                         True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                          parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP16", True]*
                          rateconst["FBP17", True])))))))) + 
          parameter["Volume", "c"]*(-(metabolite["amp", "c"]*
              parameter["Volume", "c"]^5*rateconst["FBP11", True]*
              rateconst["FBP112", True]*rateconst["FBP114", True]*
              rateconst["FBP13", False]*rateconst["FBP15", False]*
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", True]*rateconst["FBP114", True]) - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP111", False]*rateconst["FBP15", False] - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP111", False]*rateconst["FBP114", False]*rateconst[
                 "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP110", True]*rateconst["FBP114", True]*rateconst["FBP15", 
                 False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                  rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                  "FBP112", False]*rateconst["FBP112", True]*rateconst[
                  "FBP12", False]*rateconst["FBP13", False]^2*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^6*rateconst[
                  "FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP16", True]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^6*
                 rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                 rateconst["FBP13", False]*rateconst["FBP16", True]*
                 rateconst["FBP17", True])*(metabolite["pep", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                 rateconst["FBP114", True]*rateconst["FBP12", True]*
                 (parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                   rateconst["FBP112", True]*rateconst["FBP114", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      (rateconst["FBP110", True] + metabolite["pi", "c"]*
                        rateconst["FBP114", False])*rateconst["FBP13", False]*
                      (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                         "FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True]))))))*rateconst["FBP18", 
              True])*rateconst["FBP19", True]))*
       (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBP113", True]*rateconst["FBP14", True]*
         rateconst["FBP19", True] - metabolite["f6p", "c"]*
         parameter["Volume", "c"]*rateconst["FBP18", False]*
         (parameter["Volume", "c"]^2*rateconst["FBP19", False]*
           rateconst["FBP19", True] - parameter["Volume", "c"]^2*
           (rateconst["FBP113", True] + rateconst["FBP19", False])*
           (rateconst["FBP14", False] + rateconst["FBP19", True]))))) - 
   (metabolite["amp", "c"]*parameter["FBP1_total"]*parameter["Volume", "c"]^7*
     rateconst["FBP11", True]*rateconst["FBP112", True]*
     rateconst["FBP113", True]*rateconst["FBP114", True]*
     rateconst["FBP13", False]*rateconst["FBP15", False]*
     (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
        rateconst["FBP111", True]*rateconst["FBP114", True]) - 
      parameter["Volume", "c"]^3*rateconst["FBP110", True]*
       rateconst["FBP111", False]*rateconst["FBP15", False] - 
      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
       rateconst["FBP111", False]*rateconst["FBP114", False]*
       rateconst["FBP15", False] - parameter["Volume", "c"]^3*
       rateconst["FBP110", True]*rateconst["FBP114", True]*
       rateconst["FBP15", False])*
     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
       rateconst["FBP112", False]*rateconst["FBP13", False]*
       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
       rateconst["FBP13", False]*rateconst["FBP16", True]*
       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
       rateconst["FBP112", True]*rateconst["FBP16", True]*
       rateconst["FBP17", True])*
     (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
        rateconst["FBP12", False]*rateconst["FBP13", False]^2*
        rateconst["FBP16", True]) - metabolite["pi", "c"]*
       parameter["Volume", "c"]^6*rateconst["FBP112", False]*
       rateconst["FBP112", True]*rateconst["FBP12", False]*
       rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^6*rateconst["FBP112", True]*
       rateconst["FBP12", False]*rateconst["FBP13", False]^2*
       rateconst["FBP16", True]*rateconst["FBP17", False] - 
      parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
       rateconst["FBP12", False]*rateconst["FBP13", False]*
       rateconst["FBP16", True]*rateconst["FBP17", True])*
     rateconst["FBP19", False]*rateconst["FBP19", True]*
     (-(parameter["Volume", "c"]^3*rateconst["FBP113", True]*
        rateconst["FBP14", False]*rateconst["FBP18", True]) - 
      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
       rateconst["FBP113", False]*rateconst["FBP14", False]*
       rateconst["FBP19", False] - parameter["Volume", "c"]^3*
       rateconst["FBP14", False]*rateconst["FBP18", True]*
       rateconst["FBP19", False] - parameter["Volume", "c"]^3*
       rateconst["FBP113", True]*rateconst["FBP18", True]*
       rateconst["FBP19", True])*
     (-(metabolite["f6p", "c"]*metabolite["pi", "c"]*rateconst["FBP113", 
         False]*rateconst["FBP14", False]*rateconst["FBP18", False]) - 
      metabolite["fdp", "c"]*metabolite["pi", "c"]*rateconst["FBP113", False]*
       rateconst["FBP14", True]*rateconst["FBP19", True] - 
      metabolite["f6p", "c"]*metabolite["pi", "c"]*rateconst["FBP113", False]*
       rateconst["FBP18", False]*rateconst["FBP19", True] - 
      metabolite["fdp", "c"]*rateconst["FBP14", True]*
       rateconst["FBP18", True]*rateconst["FBP19", True]))/
    ((rateconst["FBP113", True]*rateconst["FBP14", False]*
       rateconst["FBP18", True] + metabolite["pi", "c"]*
       rateconst["FBP113", False]*rateconst["FBP14", False]*
       rateconst["FBP19", False] + rateconst["FBP14", False]*
       rateconst["FBP18", True]*rateconst["FBP19", False] + 
      rateconst["FBP113", True]*rateconst["FBP18", True]*
       rateconst["FBP19", True])*
     ((-(parameter["Volume", "c"]^3*rateconst["FBP113", True]*
          rateconst["FBP14", False]*rateconst["FBP18", True]) - 
        metabolite["pi", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBP113", False]*rateconst["FBP14", False]*
         rateconst["FBP19", False] - parameter["Volume", "c"]^3*
         rateconst["FBP14", False]*rateconst["FBP18", True]*
         rateconst["FBP19", False] - parameter["Volume", "c"]^3*
         rateconst["FBP113", True]*rateconst["FBP18", True]*
         rateconst["FBP19", True])*(parameter["Volume", "c"]^2*
         rateconst["FBP113", True]*(metabolite["amp", "c"]*
           parameter["Volume", "c"]*rateconst["FBP11", True]*
           (parameter["Volume", "c"]^2*rateconst["FBP114", True]*
             rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                rateconst["FBP110", True]*rateconst["FBP111", True]*
                rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
               rateconst["FBP110", True]*rateconst["FBP111", False]*rateconst[
                "FBP15", False] - metabolite["pi", "c"]*parameter["Volume", 
                 "c"]^3*rateconst["FBP111", False]*rateconst["FBP114", False]*
               rateconst["FBP15", False] - parameter["Volume", "c"]^3*
               rateconst["FBP110", True]*rateconst["FBP114", True]*rateconst[
                "FBP15", False])*(-(parameter["Volume", "c"]^6*
                rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
              metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                "FBP112", False]*rateconst["FBP112", True]*rateconst["FBP12", 
                False]*rateconst["FBP13", False]^2*rateconst["FBP17", 
                False] - parameter["Volume", "c"]^6*rateconst["FBP112", True]*
               rateconst["FBP12", False]*rateconst["FBP13", False]^2*
               rateconst["FBP16", True]*rateconst["FBP17", False] - 
              parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
               rateconst["FBP12", False]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]*rateconst["FBP17", True])*
             (parameter["Volume", "c"]^3*rateconst["FBP11", False]*rateconst[
                "FBP112", True]*(-(parameter["Volume", "c"]^2*rateconst[
                   "FBP13", False]*(metabolite["pi", "c"]*rateconst["FBP112", 
                     False] + rateconst["FBP16", True])) + 
                parameter["Volume", "c"]*rateconst["FBP112", True]*
                 (-(parameter["Volume", "c"]*rateconst["FBP13", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP16", True]))*
               rateconst["FBP17", True] + parameter["Volume", "c"]*rateconst[
                "FBP112", True]*(parameter["Volume", "c"]*rateconst["FBP11", 
                  False] - parameter["Volume", "c"]*rateconst["FBP13", 
                  False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                   True]*rateconst["FBP13", False]*rateconst["FBP16", 
                   True]) - metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP112", False]*rateconst["FBP13", False]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                 rateconst["FBP13", False]*rateconst["FBP16", True]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                 rateconst["FBP112", True]*rateconst["FBP16", True]*
                 rateconst["FBP17", True])) - (parameter["Volume", "c"]^
                3*rateconst["FBP11", False]*rateconst["FBP112", True]*(
                rateconst["FBP13", False] + rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True]) + 
              parameter["Volume", "c"]^3*rateconst["FBP11", False]*rateconst[
                "FBP112", True]*rateconst["FBP17", True]*(
                parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                 (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                  rateconst["FBP16", True])*rateconst["FBP17", False] + 
                parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                 rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                  rateconst["FBP17", True])))*(-((metabolite["f6p", "c"]*
                  parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                  (rateconst["FBP111", False] + rateconst["FBP114", True])*
                  rateconst["FBP15", False] + parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  (metabolite["f6p", "c"]*rateconst["FBP110", False] + 
                   rateconst["FBP12", False] + metabolite["fdp", "c"]*
                    rateconst["FBP15", True]))*(parameter["Volume", "c"]^4*
                  rateconst["FBP110", True]*rateconst["FBP112", True]*
                  rateconst["FBP114", True]*rateconst["FBP13", False]*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True]) + parameter["Volume", "c"]*
                  rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                      metabolite["pi", "c"]*rateconst["FBP114", False])*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True])))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                   "FBP112", True]*rateconst["FBP114", True]*rateconst[
                   "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                     "FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True])*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])) + parameter["Volume", "c"]*
                 rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP12", False]*
                     (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                         rateconst["FBP16", True])) + parameter["Volume", 
                        "c"]*rateconst["FBP112", True]*(-(parameter["Volume", 
                          "c"]*rateconst["FBP13", False]) + parameter[
                          "Volume", "c"]*rateconst["FBP16", True]))*
                     rateconst["FBP17", True] + parameter["Volume", "c"]*
                     rateconst["FBP112", True]*(parameter["Volume", "c"]*
                       rateconst["FBP12", False] - parameter["Volume", "c"]*
                       rateconst["FBP13", False])*(-(parameter["Volume", "c"]^
                         3*rateconst["FBP112", True]*rateconst["FBP13", 
                         False]*rateconst["FBP16", True]) - metabolite["pi", 
                        "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                        False]*rateconst["FBP13", False]*rateconst["FBP17", 
                        False] - parameter["Volume", "c"]^3*rateconst[
                        "FBP13", False]*rateconst["FBP16", True]*rateconst[
                        "FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])))))) + 
          parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
              metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                "FBP112", False]*rateconst["FBP112", True]*rateconst["FBP12", 
                False]*rateconst["FBP13", False]^2*rateconst["FBP17", 
                False] - parameter["Volume", "c"]^6*rateconst["FBP112", True]*
               rateconst["FBP12", False]*rateconst["FBP13", False]^2*
               rateconst["FBP16", True]*rateconst["FBP17", False] - 
              parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
               rateconst["FBP12", False]*rateconst["FBP13", False]*rateconst[
                "FBP16", True]*rateconst["FBP17", True])*
             (metabolite["pep", "c"]*parameter["Volume", "c"]^3*rateconst[
                "FBP111", True]*rateconst["FBP114", True]*rateconst["FBP12", 
                True]*(parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                 rateconst["FBP112", True]*rateconst["FBP114", True]*
                 rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    rateconst["FBP16", True]) - metabolite["pi", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                   rateconst["FBP13", False]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                   rateconst["FBP16", True]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                parameter["Volume", "c"]*rateconst["FBP15", False]*
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    (rateconst["FBP110", True] + metabolite["pi", "c"]*
                      rateconst["FBP114", False])*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True])) - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP114", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(metabolite["pep", "c"]*
                 parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                 rateconst["FBP114", True]*rateconst["FBP12", True]*
                 rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP13", False]*
                    rateconst["FBP16", True]) - metabolite["pi", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                   rateconst["FBP13", False]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                   rateconst["FBP16", True]*rateconst["FBP17", False] - 
                  parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                   rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                 rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                       rateconst["FBP13", False]*(metabolite["pi", "c"]*
                         rateconst["FBP112", False] + rateconst["FBP16", 
                         True])) + parameter["Volume", "c"]*rateconst[
                       "FBP112", True]*(-(parameter["Volume", "c"]*rateconst[
                          "FBP13", False]) + parameter["Volume", "c"]*
                        rateconst["FBP16", True]))*(metabolite["f6p", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                       rateconst["FBP17", False]) + parameter["Volume", "c"]^
                       3*rateconst["FBP112", True]*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*rateconst["FBP17", 
                       True])) + (metabolite["f6p", "c"]*parameter["Volume", 
                       "c"]^2*rateconst["FBP13", False]*rateconst["FBP16", 
                      False] + parameter["Volume", "c"]*rateconst["FBP112", 
                      True]*(-(parameter["Volume", "c"]*rateconst["FBP13", 
                         False]) - parameter["Volume", "c"]*(metabolite[
                          "amp", "c"]*rateconst["FBP11", True] + metabolite[
                          "pep", "c"]*rateconst["FBP12", True] + metabolite[
                          "fdp", "c"]*rateconst["FBP13", True] + metabolite[
                          "f6p", "c"]*rateconst["FBP16", False])))*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True])))) - 
            (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "FBP13", False]*rateconst["FBP16", False]*
                  (rateconst["FBP112", True] + rateconst["FBP17", False]) + 
                 parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                   metabolite["pep", "c"]*rateconst["FBP12", True] + 
                   metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                   metabolite["f6p", "c"]*rateconst["FBP16", False])*
                  rateconst["FBP17", True])*(parameter["Volume", "c"]^3*
                  rateconst["FBP13", False]*(metabolite["pi", "c"]*rateconst[
                     "FBP112", False] + rateconst["FBP16", True])*rateconst[
                   "FBP17", False] + parameter["Volume", "c"]^3*rateconst[
                   "FBP112", True]*rateconst["FBP16", True]*(rateconst[
                    "FBP13", False] + rateconst["FBP17", True]))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP13", False]*rateconst["FBP16", False]*
                  rateconst["FBP17", False]) + parameter["Volume", "c"]*
                 rateconst["FBP112", True]*(metabolite["fdp", "c"]*
                   parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                   rateconst["FBP13", True] - parameter["Volume", "c"]^2*
                   (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                    metabolite["pep", "c"]*rateconst["FBP12", True] + 
                    metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                    metabolite["f6p", "c"]*rateconst["FBP16", False])*
                   (rateconst["FBP13", False] + rateconst["FBP17", True]))))*
             (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                   rateconst["FBP114", True])*rateconst["FBP15", False] + 
                 parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                  rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                    rateconst["FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True]))*
                (parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                  rateconst["FBP112", True]*rateconst["FBP114", True]*
                  rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP13", False]*
                     rateconst["FBP16", True]) - metabolite["pi", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                    rateconst["FBP13", False]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", True]*rateconst["FBP17", False] - 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                 parameter["Volume", "c"]*rateconst["FBP15", False]*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     (rateconst["FBP110", True] + metabolite["pi", "c"]*
                       rateconst["FBP114", False])*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True])) - parameter["Volume", "c"]^
                     3*rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])))) + 
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                  rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", False]*rateconst["FBP15", False] - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP111", False]*rateconst["FBP114", False]*rateconst[
                  "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP110", True]*rateconst["FBP114", True]*rateconst[
                  "FBP15", False])*(-(parameter["Volume", "c"]^4*rateconst[
                   "FBP112", True]*rateconst["FBP114", True]*rateconst[
                   "FBP13", False]*(metabolite["f6p", "c"]*rateconst[
                     "FBP110", False] + rateconst["FBP12", False] + 
                   metabolite["fdp", "c"]*rateconst["FBP15", True])*
                  (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])) + parameter["Volume", "c"]*
                 rateconst["FBP15", False]*(metabolite["f6p", "c"]*
                   parameter["Volume", "c"]^3*rateconst["FBP110", False]*
                   rateconst["FBP112", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP114", True]*(parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP12", False]*
                     (-(parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                         rateconst["FBP16", True])) + parameter["Volume", 
                        "c"]*rateconst["FBP112", True]*(-(parameter["Volume", 
                          "c"]*rateconst["FBP13", False]) + parameter[
                          "Volume", "c"]*rateconst["FBP16", True]))*
                     rateconst["FBP17", True] + parameter["Volume", "c"]*
                     rateconst["FBP112", True]*(parameter["Volume", "c"]*
                       rateconst["FBP12", False] - parameter["Volume", "c"]*
                       rateconst["FBP13", False])*(-(parameter["Volume", "c"]^
                         3*rateconst["FBP112", True]*rateconst["FBP13", 
                         False]*rateconst["FBP16", True]) - metabolite["pi", 
                        "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                        False]*rateconst["FBP13", False]*rateconst["FBP17", 
                        False] - parameter["Volume", "c"]^3*rateconst[
                        "FBP13", False]*rateconst["FBP16", True]*rateconst[
                        "FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))))))*
           (rateconst["FBP11", False] + metabolite["fdp", "c"]*
             rateconst["FBP14", True] + metabolite["f6p", "c"]*
             rateconst["FBP18", False]))*rateconst["FBP19", True] - 
        metabolite["f6p", "c"]*parameter["Volume", "c"]*rateconst["FBP18", 
          False]*(parameter["Volume", "c"]*(-(metabolite["amp", "c"]*
              parameter["Volume", "c"]^5*rateconst["FBP11", True]*
              rateconst["FBP112", True]*rateconst["FBP114", True]*
              rateconst["FBP13", False]*rateconst["FBP15", False]*
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", True]*rateconst["FBP114", True]) - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP111", False]*rateconst["FBP15", False] - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP111", False]*rateconst["FBP114", False]*rateconst[
                 "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP110", True]*rateconst["FBP114", True]*rateconst["FBP15", 
                 False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*rateconst["FBP14", False]*
             ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])*(
                metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP111", True]*rateconst["FBP114", True]*
                 rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))))))*
           (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
          metabolite["amp", "c"]*parameter["Volume", "c"]^6*
           rateconst["FBP11", True]*rateconst["FBP112", True]*
           rateconst["FBP114", True]*rateconst["FBP13", False]*
           rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP111", True]*
              rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
             rateconst["FBP110", True]*rateconst["FBP111", False]*
             rateconst["FBP15", False] - metabolite["pi", "c"]*
             parameter["Volume", "c"]^3*rateconst["FBP111", False]*
             rateconst["FBP114", False]*rateconst["FBP15", False] - 
            parameter["Volume", "c"]^3*rateconst["FBP110", True]*
             rateconst["FBP114", True]*rateconst["FBP15", False])*
           (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
              rateconst["FBP13", False]*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^3*
             rateconst["FBP112", False]*rateconst["FBP13", False]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP112", True]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^6*
             rateconst["FBP112", False]*rateconst["FBP112", True]*
             rateconst["FBP12", False]*rateconst["FBP13", False]^2*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]*rateconst["FBP12", False]*
             rateconst["FBP13", False]^2*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]^2*rateconst["FBP12", False]*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*rateconst["FBP19", True])) - 
      (parameter["Volume", "c"]*(metabolite["pi", "c"]*rateconst["FBP113", 
            False] + rateconst["FBP18", True])*(parameter["Volume", "c"]*
           (-(metabolite["amp", "c"]*parameter["Volume", "c"]^5*
              rateconst["FBP11", True]*rateconst["FBP112", True]*
              rateconst["FBP114", True]*rateconst["FBP13", False]*
              rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", True]*
                 rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                rateconst["FBP110", True]*rateconst["FBP111", False]*
                rateconst["FBP15", False] - metabolite["pi", "c"]*
                parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                rateconst["FBP114", False]*rateconst["FBP15", False] - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP114", True]*rateconst["FBP15", False])*
              (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                 rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*rateconst["FBP14", False]*
             ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])*(
                metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                 rateconst["FBP111", True]*rateconst["FBP114", True]*
                 rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                   rateconst["FBP110", True]*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP13", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                    metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP112", False]*rateconst["FBP13", False]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP13", False]*rateconst["FBP16", True]*
                     rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*rateconst["FBP16", True]*
                     rateconst["FBP17", True]) + parameter["Volume", "c"]*
                   rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                       metabolite["pi", "c"]*rateconst["FBP114", False])*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))))))*
           (rateconst["FBP113", True] + rateconst["FBP19", False]) - 
          metabolite["amp", "c"]*parameter["Volume", "c"]^6*
           rateconst["FBP11", True]*rateconst["FBP112", True]*
           rateconst["FBP114", True]*rateconst["FBP13", False]*
           rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
              rateconst["FBP110", True]*rateconst["FBP111", True]*
              rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
             rateconst["FBP110", True]*rateconst["FBP111", False]*
             rateconst["FBP15", False] - metabolite["pi", "c"]*
             parameter["Volume", "c"]^3*rateconst["FBP111", False]*
             rateconst["FBP114", False]*rateconst["FBP15", False] - 
            parameter["Volume", "c"]^3*rateconst["FBP110", True]*
             rateconst["FBP114", True]*rateconst["FBP15", False])*
           (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
              rateconst["FBP13", False]*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^3*
             rateconst["FBP112", False]*rateconst["FBP13", False]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^3*
             rateconst["FBP112", True]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*(-(parameter["Volume", "c"]^6*
              rateconst["FBP112", True]^2*rateconst["FBP12", False]*
              rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
            metabolite["pi", "c"]*parameter["Volume", "c"]^6*
             rateconst["FBP112", False]*rateconst["FBP112", True]*
             rateconst["FBP12", False]*rateconst["FBP13", False]^2*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]*rateconst["FBP12", False]*
             rateconst["FBP13", False]^2*rateconst["FBP16", True]*
             rateconst["FBP17", False] - parameter["Volume", "c"]^6*
             rateconst["FBP112", True]^2*rateconst["FBP12", False]*
             rateconst["FBP13", False]*rateconst["FBP16", True]*
             rateconst["FBP17", True])*rateconst["FBP19", True]) + 
        parameter["Volume", "c"]*rateconst["FBP113", True]*
         (-(metabolite["pi", "c"]*parameter["Volume", "c"]*
            rateconst["FBP113", False]*(-(metabolite["amp", "c"]*parameter[
                 "Volume", "c"]^5*rateconst["FBP11", True]*rateconst[
                "FBP112", True]*rateconst["FBP114", True]*rateconst["FBP13", 
                False]*rateconst["FBP15", False]*(-(parameter["Volume", "c"]^
                   3*rateconst["FBP110", True]*rateconst["FBP111", True]*
                  rateconst["FBP114", True]) - parameter["Volume", "c"]^3*
                 rateconst["FBP110", True]*rateconst["FBP111", False]*
                 rateconst["FBP15", False] - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", False]*
                 rateconst["FBP114", False]*rateconst["FBP15", False] - 
                parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP114", True]*rateconst["FBP15", False])*(
                -(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                  rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "FBP112", False]*rateconst["FBP13", False]*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                  "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                  False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP16", True]*rateconst["FBP17", True])*(
                -(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]) - metabolite["pi", "c"]*
                 parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                 rateconst["FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]*rateconst["FBP17", False] - 
                parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]*
                 rateconst["FBP16", True]*rateconst["FBP17", True])) - 
             parameter["Volume", "c"]*rateconst["FBP14", False]*
              ((-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                   rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                   rateconst["FBP16", True]) - metabolite["pi", "c"]*
                  parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                  rateconst["FBP112", True]*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                  rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                  rateconst["FBP16", True]*rateconst["FBP17", False] - 
                 parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                  rateconst["FBP12", False]*rateconst["FBP13", False]*
                  rateconst["FBP16", True]*rateconst["FBP17", True])*
                (metabolite["pep", "c"]*parameter["Volume", "c"]^3*
                  rateconst["FBP111", True]*rateconst["FBP114", True]*
                  rateconst["FBP12", True]*(parameter["Volume", "c"]^4*
                    rateconst["FBP110", True]*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(metabolite["pep", "c"]*
                    parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                    rateconst["FBP114", True]*rateconst["FBP12", True]*
                    rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP13", False]*
                       rateconst["FBP16", True]) - metabolite["pi", "c"]*
                      parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                      rateconst["FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                   parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                    rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                          False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                        parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                          metabolite["pep", "c"]*rateconst["FBP12", True] + 
                          metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                          metabolite["f6p", "c"]*rateconst["FBP16", False])*
                         rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                        parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                        rateconst["FBP16", False] + parameter["Volume", "c"]*
                        rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP13", False]*rateconst[
                          "FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", 
                         True])))) - (-((metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                      rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                     rateconst["FBP112", True]*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*rateconst["FBP17", True])*
                   (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                      rateconst["FBP16", True])*rateconst["FBP17", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                      rateconst["FBP17", True]))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP112", False]*rateconst["FBP13", False]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP13", False]*rateconst["FBP16", True]*
                    rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*rateconst["FBP16", True]*
                    rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                   parameter["Volume", "c"]*rateconst["FBP112", True]*
                    (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["FBP13", False]*rateconst["FBP13", True] - 
                     parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                        rateconst["FBP11", True] + metabolite["pep", "c"]*
                        rateconst["FBP12", True] + metabolite["fdp", "c"]*
                        rateconst["FBP13", True] + metabolite["f6p", "c"]*
                        rateconst["FBP16", False])*(rateconst["FBP13", 
                        False] + rateconst["FBP17", True]))))*
                (-((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                      rateconst["FBP114", True])*rateconst["FBP15", False] + 
                    parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                     rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True]))*(parameter["Volume", "c"]^4*rateconst[
                      "FBP110", True]*rateconst["FBP112", True]*rateconst[
                      "FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]) + parameter["Volume", "c"]*
                     rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*(rateconst["FBP110", 
                          True] + metabolite["pi", "c"]*rateconst["FBP114", 
                          False])*rateconst["FBP13", False]*
                        (-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                          True]*rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                          "FBP13", False]*rateconst["FBP17", False] - 
                         parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                          rateconst["FBP16", True]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP112", True]*rateconst["FBP16", True]*rateconst[
                          "FBP17", True])) - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP114", True]*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])))) + 
                 (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                     rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                   parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", False]*rateconst["FBP15", False] - 
                   metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP111", False]*rateconst["FBP114", False]*
                    rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                    rateconst["FBP110", True]*rateconst["FBP114", True]*
                    rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                     rateconst["FBP112", True]*rateconst["FBP114", True]*
                     rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                       rateconst["FBP110", False] + rateconst["FBP12", 
                       False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                        True])*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                   parameter["Volume", "c"]*rateconst["FBP15", False]*
                    (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP110", False]*rateconst["FBP112", True]*
                      rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP13", False]*
                         rateconst["FBP16", True]) - metabolite["pi", "c"]*
                        parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                        rateconst["FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                     parameter["Volume", "c"]*rateconst["FBP114", True]*
                      (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                         True] + parameter["Volume", "c"]*rateconst["FBP112", 
                         True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                          parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP16", True]*
                          rateconst["FBP17", True])))))))) + 
          parameter["Volume", "c"]*(-(metabolite["amp", "c"]*
              parameter["Volume", "c"]^5*rateconst["FBP11", True]*
              rateconst["FBP112", True]*rateconst["FBP114", True]*
              rateconst["FBP13", False]*rateconst["FBP15", False]*
              (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                 rateconst["FBP111", True]*rateconst["FBP114", True]) - 
               parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                rateconst["FBP111", False]*rateconst["FBP15", False] - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP111", False]*rateconst["FBP114", False]*rateconst[
                 "FBP15", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP110", True]*rateconst["FBP114", True]*rateconst["FBP15", 
                 False])*(-(parameter["Volume", "c"]^3*rateconst["FBP112", 
                  True]*rateconst["FBP13", False]*rateconst["FBP16", True]) - 
               metabolite["pi", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "FBP112", False]*rateconst["FBP13", False]*rateconst[
                 "FBP17", False] - parameter["Volume", "c"]^3*rateconst[
                 "FBP13", False]*rateconst["FBP16", True]*rateconst["FBP17", 
                 False] - parameter["Volume", "c"]^3*rateconst["FBP112", 
                 True]*rateconst["FBP16", True]*rateconst["FBP17", True])*
              (-(parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                 rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                 rateconst["FBP16", True]) - metabolite["pi", "c"]*
                parameter["Volume", "c"]^6*rateconst["FBP112", False]*
                rateconst["FBP112", True]*rateconst["FBP12", False]*
                rateconst["FBP13", False]^2*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]*
                rateconst["FBP12", False]*rateconst["FBP13", False]^2*
                rateconst["FBP16", True]*rateconst["FBP17", False] - 
               parameter["Volume", "c"]^6*rateconst["FBP112", True]^2*
                rateconst["FBP12", False]*rateconst["FBP13", False]*
                rateconst["FBP16", True]*rateconst["FBP17", True])) - 
            parameter["Volume", "c"]*((-(parameter["Volume", "c"]^6*
                  rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                  rateconst["FBP13", False]^2*rateconst["FBP16", True]) - 
                metabolite["pi", "c"]*parameter["Volume", "c"]^6*rateconst[
                  "FBP112", False]*rateconst["FBP112", True]*rateconst[
                  "FBP12", False]*rateconst["FBP13", False]^2*rateconst[
                  "FBP17", False] - parameter["Volume", "c"]^6*rateconst[
                  "FBP112", True]*rateconst["FBP12", False]*
                 rateconst["FBP13", False]^2*rateconst["FBP16", True]*
                 rateconst["FBP17", False] - parameter["Volume", "c"]^6*
                 rateconst["FBP112", True]^2*rateconst["FBP12", False]*
                 rateconst["FBP13", False]*rateconst["FBP16", True]*
                 rateconst["FBP17", True])*(metabolite["pep", "c"]*
                 parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                 rateconst["FBP114", True]*rateconst["FBP12", True]*
                 (parameter["Volume", "c"]^4*rateconst["FBP110", True]*
                   rateconst["FBP112", True]*rateconst["FBP114", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      (rateconst["FBP110", True] + metabolite["pi", "c"]*
                        rateconst["FBP114", False])*rateconst["FBP13", False]*
                      (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                         rateconst["FBP13", False]*rateconst["FBP16", 
                          True]) - metabolite["pi", "c"]*parameter["Volume", 
                          "c"]^3*rateconst["FBP112", False]*rateconst[
                         "FBP13", False]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                        rateconst["FBP16", True]*rateconst["FBP17", False] - 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP16", True]*rateconst["FBP17", True])) - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP114", True]*rateconst["FBP13", False]*
                     (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                      metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                       rateconst["FBP112", False]*rateconst["FBP13", False]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP13", False]*rateconst["FBP16", True]*
                       rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*rateconst["FBP16", True]*
                       rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(metabolite["pep", "c"]*
                   parameter["Volume", "c"]^4*rateconst["FBP112", True]*
                   rateconst["FBP114", True]*rateconst["FBP12", True]*
                   rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP13", False]*
                      rateconst["FBP16", True]) - metabolite["pi", "c"]*
                     parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                     rateconst["FBP13", False]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                     rateconst["FBP16", True]*rateconst["FBP17", False] - 
                    parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                     rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                  parameter["Volume", "c"]^2*rateconst["FBP114", True]*
                   rateconst["FBP15", False]*(-((-(parameter["Volume", "c"]^2*
                         rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                         "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*(metabolite["f6p", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP13", 
                         False]*rateconst["FBP16", False]*(rateconst[
                          "FBP112", True] + rateconst["FBP17", False]) + 
                       parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                        (metabolite["amp", "c"]*rateconst["FBP11", True] + 
                         metabolite["pep", "c"]*rateconst["FBP12", True] + 
                         metabolite["fdp", "c"]*rateconst["FBP13", True] + 
                         metabolite["f6p", "c"]*rateconst["FBP16", False])*
                        rateconst["FBP17", True])) + (metabolite["f6p", "c"]*
                       parameter["Volume", "c"]^2*rateconst["FBP13", False]*
                       rateconst["FBP16", False] + parameter["Volume", "c"]*
                       rateconst["FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) - parameter["Volume", 
                          "c"]*(metabolite["amp", "c"]*rateconst["FBP11", 
                          True] + metabolite["pep", "c"]*rateconst["FBP12", 
                          True] + metabolite["fdp", "c"]*rateconst["FBP13", 
                          True] + metabolite["f6p", "c"]*rateconst["FBP16", 
                          False])))*(-(parameter["Volume", "c"]^3*rateconst[
                         "FBP112", True]*rateconst["FBP13", False]*rateconst[
                         "FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", 
                        True])))) - (-((metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*(rateconst["FBP112", True] + 
                     rateconst["FBP17", False]) + parameter["Volume", "c"]^3*
                    rateconst["FBP112", True]*(metabolite["amp", "c"]*
                      rateconst["FBP11", True] + metabolite["pep", "c"]*
                      rateconst["FBP12", True] + metabolite["fdp", "c"]*
                      rateconst["FBP13", True] + metabolite["f6p", "c"]*
                      rateconst["FBP16", False])*rateconst["FBP17", True])*
                  (parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    (metabolite["pi", "c"]*rateconst["FBP112", False] + 
                     rateconst["FBP16", True])*rateconst["FBP17", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP16", True]*(rateconst["FBP13", False] + 
                     rateconst["FBP17", True]))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                    rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP112", False]*rateconst["FBP13", False]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP13", False]*rateconst["FBP16", True]*
                   rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP112", True]*rateconst["FBP16", True]*
                   rateconst["FBP17", True])*(-(metabolite["f6p", "c"]*
                    parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                    rateconst["FBP16", False]*rateconst["FBP17", False]) + 
                  parameter["Volume", "c"]*rateconst["FBP112", True]*
                   (metabolite["fdp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["FBP13", False]*rateconst["FBP13", True] - 
                    parameter["Volume", "c"]^2*(metabolite["amp", "c"]*
                       rateconst["FBP11", True] + metabolite["pep", "c"]*
                       rateconst["FBP12", True] + metabolite["fdp", "c"]*
                       rateconst["FBP13", True] + metabolite["f6p", "c"]*
                       rateconst["FBP16", False])*(rateconst["FBP13", 
                       False] + rateconst["FBP17", True]))))*(
                -((metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                    rateconst["FBP110", False]*(rateconst["FBP111", False] + 
                     rateconst["FBP114", True])*rateconst["FBP15", False] + 
                   parameter["Volume", "c"]^3*rateconst["FBP111", True]*
                    rateconst["FBP114", True]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True]))*(parameter["Volume", "c"]^4*rateconst[
                     "FBP110", True]*rateconst["FBP112", True]*rateconst[
                     "FBP114", True]*rateconst["FBP13", False]*
                    (-(parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP13", False]*rateconst["FBP16", True]) - 
                     metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                      rateconst["FBP112", False]*rateconst["FBP13", False]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP13", False]*rateconst["FBP16", True]*
                      rateconst["FBP17", False] - parameter["Volume", "c"]^3*
                      rateconst["FBP112", True]*rateconst["FBP16", True]*
                      rateconst["FBP17", True]) + parameter["Volume", "c"]*
                    rateconst["FBP15", False]*(-(parameter["Volume", "c"]^3*
                       rateconst["FBP112", True]*(rateconst["FBP110", True] + 
                        metabolite["pi", "c"]*rateconst["FBP114", False])*
                       rateconst["FBP13", False]*(-(parameter["Volume", "c"]^
                          3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                          "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True])) - parameter["Volume", 
                        "c"]^3*rateconst["FBP112", True]*rateconst["FBP114", 
                       True]*rateconst["FBP13", False]*(-(parameter["Volume", 
                          "c"]^3*rateconst["FBP112", True]*rateconst["FBP13", 
                          False]*rateconst["FBP16", True]) - metabolite["pi", 
                         "c"]*parameter["Volume", "c"]^3*rateconst["FBP112", 
                         False]*rateconst["FBP13", False]*rateconst["FBP17", 
                         False] - parameter["Volume", "c"]^3*rateconst[
                         "FBP13", False]*rateconst["FBP16", True]*rateconst[
                         "FBP17", False] - parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP16", True]*
                        rateconst["FBP17", True])))) + 
                (-(parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                    rateconst["FBP111", True]*rateconst["FBP114", True]) - 
                  parameter["Volume", "c"]^3*rateconst["FBP110", True]*
                   rateconst["FBP111", False]*rateconst["FBP15", False] - 
                  metabolite["pi", "c"]*parameter["Volume", "c"]^3*
                   rateconst["FBP111", False]*rateconst["FBP114", False]*
                   rateconst["FBP15", False] - parameter["Volume", "c"]^3*
                   rateconst["FBP110", True]*rateconst["FBP114", True]*
                   rateconst["FBP15", False])*(-(parameter["Volume", "c"]^4*
                    rateconst["FBP112", True]*rateconst["FBP114", True]*
                    rateconst["FBP13", False]*(metabolite["f6p", "c"]*
                      rateconst["FBP110", False] + rateconst["FBP12", 
                      False] + metabolite["fdp", "c"]*rateconst["FBP15", 
                       True])*(-(parameter["Volume", "c"]^3*rateconst[
                        "FBP112", True]*rateconst["FBP13", False]*rateconst[
                        "FBP16", True]) - metabolite["pi", "c"]*parameter[
                        "Volume", "c"]^3*rateconst["FBP112", False]*rateconst[
                       "FBP13", False]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                      rateconst["FBP16", True]*rateconst["FBP17", False] - 
                     parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                      rateconst["FBP16", True]*rateconst["FBP17", True])) + 
                  parameter["Volume", "c"]*rateconst["FBP15", False]*
                   (metabolite["f6p", "c"]*parameter["Volume", "c"]^3*
                     rateconst["FBP110", False]*rateconst["FBP112", True]*
                     rateconst["FBP13", False]*(-(parameter["Volume", "c"]^3*
                        rateconst["FBP112", True]*rateconst["FBP13", False]*
                        rateconst["FBP16", True]) - metabolite["pi", "c"]*
                       parameter["Volume", "c"]^3*rateconst["FBP112", False]*
                       rateconst["FBP13", False]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP13", False]*
                       rateconst["FBP16", True]*rateconst["FBP17", False] - 
                      parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP16", True]*rateconst["FBP17", True]) + 
                    parameter["Volume", "c"]*rateconst["FBP114", True]*
                     (parameter["Volume", "c"]^3*rateconst["FBP112", True]*
                       rateconst["FBP12", False]*(-(parameter["Volume", "c"]^
                          2*rateconst["FBP13", False]*(metabolite["pi", "c"]*
                          rateconst["FBP112", False] + rateconst["FBP16", 
                          True])) + parameter["Volume", "c"]*rateconst[
                          "FBP112", True]*(-(parameter["Volume", "c"]*
                          rateconst["FBP13", False]) + parameter["Volume", 
                          "c"]*rateconst["FBP16", True]))*rateconst["FBP17", 
                        True] + parameter["Volume", "c"]*rateconst["FBP112", 
                        True]*(parameter["Volume", "c"]*rateconst["FBP12", 
                          False] - parameter["Volume", "c"]*rateconst[
                          "FBP13", False])*(-(parameter["Volume", "c"]^3*
                          rateconst["FBP112", True]*rateconst["FBP13", False]*
                          rateconst["FBP16", True]) - metabolite["pi", "c"]*
                         parameter["Volume", "c"]^3*rateconst["FBP112", 
                          False]*rateconst["FBP13", False]*rateconst["FBP17", 
                          False] - parameter["Volume", "c"]^3*rateconst[
                          "FBP13", False]*rateconst["FBP16", True]*rateconst[
                          "FBP17", False] - parameter["Volume", "c"]^3*
                         rateconst["FBP112", True]*rateconst["FBP16", True]*
                         rateconst["FBP17", True]))))))*rateconst["FBP18", 
              True])*rateconst["FBP19", True]))*
       (metabolite["fdp", "c"]*parameter["Volume", "c"]^3*
         rateconst["FBP113", True]*rateconst["FBP14", True]*
         rateconst["FBP19", True] - metabolite["f6p", "c"]*
         parameter["Volume", "c"]*rateconst["FBP18", False]*
         (parameter["Volume", "c"]^2*rateconst["FBP19", False]*
           rateconst["FBP19", True] - parameter["Volume", "c"]^2*
           (rateconst["FBP113", True] + rateconst["FBP19", False])*
           (rateconst["FBP14", False] + rateconst["FBP19", True]))))))