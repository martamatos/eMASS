(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
{enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> {}, 
    "BoundActivators" -> {}, "BoundInhibitors" -> {}, 
    "CatalyticSites" -> Infinity, "ActivationSites" -> 0, 
    "InhibitionSites" -> 0}] -> 
  -((metabolite["atp", "c"]*parameter["Volume", "c"]^4*
     rateconst["PYK11", False]*rateconst["PYK15", False]*
     (parameter["PYK1_total"]*parameter["Volume", "c"]^3*
       rateconst["PYK111", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*(parameter["Volume", "c"]*
         (parameter["Volume", "c"]*rateconst["PYK111", False]*
           (metabolite["atp", "c"]*parameter["Volume", "c"]*
             rateconst["PYK110", False] - parameter["Volume", "c"]*
             rateconst["PYK111", True]) + parameter["Volume", "c"]*
           (metabolite["atp", "c"]*parameter["Volume", "c"]*
             rateconst["PYK110", False] + parameter["Volume", "c"]*
             (rateconst["PYK110", True] + rateconst["PYK111", False]))*
           (rateconst["PYK111", True] + rateconst["PYK17", False]))*
         (rateconst["PYK13", False] + metabolite["adp", "c"]*
           rateconst["PYK17", True]) + parameter["Volume", "c"]*
         rateconst["PYK17", False]*(metabolite["atp", "c"]*
           parameter["Volume", "c"]^2*rateconst["PYK110", False]*
           rateconst["PYK111", False] - metabolite["adp", "c"]*
           parameter["Volume", "c"]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]*rateconst["PYK110", False] + 
            parameter["Volume", "c"]*(rateconst["PYK110", True] + 
              rateconst["PYK111", False]))*rateconst["PYK17", True])) - 
      metabolite["atp", "c"]*parameter["PYK1_total"]*parameter["Volume", "c"]^
        3*rateconst["PYK110", False]*rateconst["PYK111", False]*
       rateconst["PYK17", False]*(parameter["Volume", "c"]*
         (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
           rateconst["PYK16", True] + parameter["Volume", "c"]^2*
           rateconst["PYK16", True]*(rateconst["PYK111", True] + 
            rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
          metabolite["adp", "c"]*rateconst["PYK17", True]) + 
        parameter["Volume", "c"]*rateconst["PYK17", False]*
         (parameter["Volume", "c"]*rateconst["PYK111", False]*
           (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
            parameter["Volume", "c"]*rateconst["PYK16", True]) - 
          metabolite["adp", "c"]*parameter["Volume", "c"]^2*
           rateconst["PYK16", True]*rateconst["PYK17", True])))*
     rateconst["PYK18", False]*rateconst["PYK19", False]*
     (-(parameter["Volume", "c"]^4*rateconst["PYK12", False]*
        rateconst["PYK14", True]*rateconst["PYK15", False]*
        rateconst["PYK18", True]) - parameter["Volume", "c"]^4*
       rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK19", False] - 
      metabolite["atp", "c"]*parameter["Volume", "c"]^4*
       rateconst["PYK12", False]*rateconst["PYK15", False]*
       rateconst["PYK18", False]*rateconst["PYK19", False] - 
      parameter["Volume", "c"]^4*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       parameter["Volume", "c"]^4*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True]))/
    ((-(parameter["Volume", "c"]^4*rateconst["PYK12", False]*
         rateconst["PYK14", True]*rateconst["PYK15", False]*
         rateconst["PYK18", True]) - parameter["Volume", "c"]^4*
        rateconst["PYK12", False]*rateconst["PYK14", True]*
        rateconst["PYK15", False]*rateconst["PYK19", False] - 
       metabolite["atp", "c"]*parameter["Volume", "c"]^4*
        rateconst["PYK12", False]*rateconst["PYK15", False]*
        rateconst["PYK18", False]*rateconst["PYK19", False] - 
       parameter["Volume", "c"]^4*rateconst["PYK12", False]*
        rateconst["PYK14", True]*rateconst["PYK18", True]*
        rateconst["PYK19", True] - metabolite["adp", "c"]*
        parameter["Volume", "c"]^4*rateconst["PYK14", True]*
        rateconst["PYK15", True]*rateconst["PYK18", True]*
        rateconst["PYK19", True])*(metabolite["atp", "c"]*
        parameter["Volume", "c"]^3*rateconst["PYK15", False]*
        (parameter["Volume", "c"]*rateconst["PYK11", False]*
          (-(parameter["Volume", "c"]^2*rateconst["PYK111", False]*
             (-(metabolite["fdp", "c"]*parameter["Volume", "c"]*rateconst[
                 "PYK11", True]) + parameter["Volume", "c"]*rateconst[
                "PYK16", True])*rateconst["PYK17", False]*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "PYK111", False]*(metabolite["atp", "c"]*parameter[
                    "Volume", "c"]*rateconst["PYK110", False] - 
                  parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                    "Volume", "c"]*rateconst["PYK110", False] + 
                  parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                    rateconst["PYK111", False]))*(rateconst["PYK111", True] + 
                  rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                metabolite["adp", "c"]*rateconst["PYK17", True]) + 
              parameter["Volume", "c"]*rateconst["PYK17", False]*(
                metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                 rateconst["PYK110", False]*rateconst["PYK111", False] - 
                metabolite["adp", "c"]*parameter["Volume", "c"]*
                 (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                    "PYK110", False] + parameter["Volume", "c"]*
                   (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                 rateconst["PYK17", True]))) + metabolite["atp", "c"]*
            parameter["Volume", "c"]^3*rateconst["PYK110", False]*
            rateconst["PYK111", False]*rateconst["PYK17", False]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
                rateconst["PYK111", False]*rateconst["PYK16", True] + 
               parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                (rateconst["PYK111", True] + rateconst["PYK17", False]))*
              (rateconst["PYK13", False] + metabolite["adp", "c"]*
                rateconst["PYK17", True]) + parameter["Volume", "c"]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                rateconst["PYK111", False]*(-(parameter["Volume", "c"]*
                   rateconst["PYK13", False]) + parameter["Volume", "c"]*
                  rateconst["PYK16", True]) - metabolite["adp", "c"]*
                parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                rateconst["PYK17", True]))) + parameter["Volume", "c"]*
          (metabolite["fdp", "c"]*rateconst["PYK11", True] + 
           metabolite["pep", "c"]*rateconst["PYK12", True] + 
           metabolite["pyr", "c"]*rateconst["PYK14", False])*
          (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*(
                parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                  metabolite["pep", "c"]*rateconst["PYK13", True] + 
                  metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                parameter["Volume", "c"]*rateconst["PYK16", True])*rateconst[
                "PYK17", False] - metabolite["pep", "c"]*parameter["Volume", 
                "c"]*rateconst["PYK13", True]*(parameter["Volume", "c"]^2*
                 rateconst["PYK111", False]*rateconst["PYK16", True] + 
                parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                 (rateconst["PYK111", True] + rateconst["PYK17", False])))*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "PYK111", False]*(metabolite["atp", "c"]*parameter[
                    "Volume", "c"]*rateconst["PYK110", False] - 
                  parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                    "Volume", "c"]*rateconst["PYK110", False] + 
                  parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                    rateconst["PYK111", False]))*(rateconst["PYK111", True] + 
                  rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                metabolite["adp", "c"]*rateconst["PYK17", True]) + 
              parameter["Volume", "c"]*rateconst["PYK17", False]*(
                metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                 rateconst["PYK110", False]*rateconst["PYK111", False] - 
                metabolite["adp", "c"]*parameter["Volume", "c"]*
                 (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                    "PYK110", False] + parameter["Volume", "c"]*
                   (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                 rateconst["PYK17", True]))) + 
           (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False] - metabolite["pep", "c"]*
              parameter["Volume", "c"]*rateconst["PYK13", True]*
              (parameter["Volume", "c"]*rateconst["PYK111", False]*
                (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                   "PYK110", False] - parameter["Volume", "c"]*rateconst[
                   "PYK111", True]) + parameter["Volume", "c"]*
                (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                   "PYK110", False] + parameter["Volume", "c"]*
                  (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                (rateconst["PYK111", True] + rateconst["PYK17", False])))*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
                rateconst["PYK111", False]*rateconst["PYK16", True] + 
               parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                (rateconst["PYK111", True] + rateconst["PYK17", False]))*
              (rateconst["PYK13", False] + metabolite["adp", "c"]*
                rateconst["PYK17", True]) + parameter["Volume", "c"]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                rateconst["PYK111", False]*(-(parameter["Volume", "c"]*
                   rateconst["PYK13", False]) + parameter["Volume", "c"]*
                  rateconst["PYK16", True]) - metabolite["adp", "c"]*
                parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                rateconst["PYK17", True]))))*rateconst["PYK18", False]*
        rateconst["PYK19", False] - metabolite["pep", "c"]*
        parameter["Volume", "c"]*rateconst["PYK12", True]*
        (parameter["Volume", "c"]*(metabolite["atp", "c"]*
            parameter["Volume", "c"]^2*rateconst["PYK11", False]*
            (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
               rateconst["PYK16", True]*rateconst["PYK17", False]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True])))*
            rateconst["PYK18", False] + parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["PYK11", False]*
              (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                 rateconst["PYK16", True]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                     rateconst["PYK111", False]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] - 
                      parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                    parameter["Volume", "c"]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*(rateconst["PYK111", 
                       True] + rateconst["PYK17", False]))*(rateconst[
                     "PYK13", False] + metabolite["adp", "c"]*rateconst[
                      "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                    "PYK17", False]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                      "PYK111", False] - metabolite["adp", "c"]*parameter[
                      "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*rateconst["PYK17", 
                      True]))) + metabolite["atp", "c"]*parameter["Volume", 
                  "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                 False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
             parameter["Volume", "c"]*rateconst["PYK14", True]*
              (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                      metabolite["pep", "c"]*rateconst["PYK13", True] + 
                      metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True])*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False]))*(rateconst["PYK13", False] + 
                    metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                  parameter["Volume", "c"]*rateconst["PYK17", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["PYK110", False]*rateconst["PYK111", False] - 
                    metabolite["adp", "c"]*parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*rateconst["PYK17", True]))) + 
               (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "PYK110", False]*rateconst["PYK111", False]*rateconst[
                   "PYK17", False] - metabolite["pep", "c"]*parameter[
                   "Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))))*
            (rateconst["PYK18", True] + rateconst["PYK19", False]))*
          (rateconst["PYK15", False] + rateconst["PYK19", True]) + 
         parameter["Volume", "c"]*rateconst["PYK19", False]*
          (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
            rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*rateconst[
                "PYK111", False]*rateconst["PYK16", True]*rateconst["PYK17", 
                False]*(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True])))*
            rateconst["PYK18", False] - parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["PYK11", False]*
              (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                 rateconst["PYK16", True]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                     rateconst["PYK111", False]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] - 
                      parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                    parameter["Volume", "c"]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*(rateconst["PYK111", 
                       True] + rateconst["PYK17", False]))*(rateconst[
                     "PYK13", False] + metabolite["adp", "c"]*rateconst[
                      "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                    "PYK17", False]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                      "PYK111", False] - metabolite["adp", "c"]*parameter[
                      "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*rateconst["PYK17", 
                      True]))) + metabolite["atp", "c"]*parameter["Volume", 
                  "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                 False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
             parameter["Volume", "c"]*rateconst["PYK14", True]*
              (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                      metabolite["pep", "c"]*rateconst["PYK13", True] + 
                      metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True])*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False]))*(rateconst["PYK13", False] + 
                    metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                  parameter["Volume", "c"]*rateconst["PYK17", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["PYK110", False]*rateconst["PYK111", False] - 
                    metabolite["adp", "c"]*parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*rateconst["PYK17", True]))) + 
               (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "PYK110", False]*rateconst["PYK111", False]*rateconst[
                   "PYK17", False] - metabolite["pep", "c"]*parameter[
                   "Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))))*
            rateconst["PYK19", True]))) - 
     (metabolite["atp", "c"]*metabolite["pyr", "c"]*parameter["Volume", "c"]^
         4*rateconst["PYK14", False]*rateconst["PYK15", False]*
        rateconst["PYK18", False]*rateconst["PYK19", False] - 
       metabolite["pep", "c"]*parameter["Volume", "c"]*
        rateconst["PYK12", True]*(parameter["Volume", "c"]^3*
          (rateconst["PYK14", True] + metabolite["atp", "c"]*
            rateconst["PYK18", False])*rateconst["PYK19", False]*
          rateconst["PYK19", True] + parameter["Volume", "c"]*
          (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
            rateconst["PYK18", False]*rateconst["PYK18", True] - 
           parameter["Volume", "c"]^2*(rateconst["PYK14", True] + 
             metabolite["atp", "c"]*rateconst["PYK18", False])*
            (rateconst["PYK18", True] + rateconst["PYK19", False]))*
          (rateconst["PYK15", False] + rateconst["PYK19", True])))*
      (parameter["Volume", "c"]*rateconst["PYK15", False]*
        (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
          (parameter["Volume", "c"]*rateconst["PYK11", False]*
            (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
               rateconst["PYK16", True]*rateconst["PYK17", False]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
           parameter["Volume", "c"]*rateconst["PYK12", False]*
            (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                 (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                    metabolite["pep", "c"]*rateconst["PYK13", True] + 
                    metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                  parameter["Volume", "c"]*rateconst["PYK16", True])*
                 rateconst["PYK17", False] - metabolite["pep", "c"]*
                 parameter["Volume", "c"]*rateconst["PYK13", True]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] - parameter["Volume", "c"]*
                     rateconst["PYK111", True]) + parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*(rateconst["PYK111", True] + rateconst[
                     "PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "PYK110", False]*rateconst["PYK111", False]*rateconst[
                 "PYK17", False] - metabolite["pep", "c"]*parameter["Volume", 
                 "c"]*rateconst["PYK13", True]*(parameter["Volume", "c"]*
                  rateconst["PYK111", False]*(metabolite["atp", "c"]*
                    parameter["Volume", "c"]*rateconst["PYK110", False] - 
                   parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                 parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                     "Volume", "c"]*rateconst["PYK110", False] + 
                   parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                     rateconst["PYK111", False]))*(rateconst["PYK111", 
                    True] + rateconst["PYK17", False])))*(parameter["Volume", 
                 "c"]*(parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True]))))*
          rateconst["PYK18", False]*rateconst["PYK19", False] - 
         metabolite["adp", "c"]*parameter["Volume", "c"]*rateconst["PYK15", 
           True]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
            rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*rateconst[
                "PYK111", False]*rateconst["PYK16", True]*rateconst["PYK17", 
                False]*(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True])))*
            rateconst["PYK18", False] + parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["PYK11", False]*
              (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                 rateconst["PYK16", True]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                     rateconst["PYK111", False]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] - 
                      parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                    parameter["Volume", "c"]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*(rateconst["PYK111", 
                       True] + rateconst["PYK17", False]))*(rateconst[
                     "PYK13", False] + metabolite["adp", "c"]*rateconst[
                      "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                    "PYK17", False]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                      "PYK111", False] - metabolite["adp", "c"]*parameter[
                      "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*rateconst["PYK17", 
                      True]))) + metabolite["atp", "c"]*parameter["Volume", 
                  "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                 False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
             parameter["Volume", "c"]*rateconst["PYK14", True]*
              (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                      metabolite["pep", "c"]*rateconst["PYK13", True] + 
                      metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True])*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False]))*(rateconst["PYK13", False] + 
                    metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                  parameter["Volume", "c"]*rateconst["PYK17", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["PYK110", False]*rateconst["PYK111", False] - 
                    metabolite["adp", "c"]*parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*rateconst["PYK17", True]))) + 
               (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "PYK110", False]*rateconst["PYK111", False]*rateconst[
                   "PYK17", False] - metabolite["pep", "c"]*parameter[
                   "Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))))*
            (rateconst["PYK18", True] + rateconst["PYK19", False]))) + 
       parameter["Volume", "c"]*(rateconst["PYK12", False] + 
         metabolite["adp", "c"]*rateconst["PYK15", True])*
        (parameter["Volume", "c"]*(metabolite["atp", "c"]*
            parameter["Volume", "c"]^2*rateconst["PYK11", False]*
            (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
               rateconst["PYK16", True]*rateconst["PYK17", False]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True])))*
            rateconst["PYK18", False] + parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["PYK11", False]*
              (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                 rateconst["PYK16", True]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                     rateconst["PYK111", False]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] - 
                      parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                    parameter["Volume", "c"]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*(rateconst["PYK111", 
                       True] + rateconst["PYK17", False]))*(rateconst[
                     "PYK13", False] + metabolite["adp", "c"]*rateconst[
                      "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                    "PYK17", False]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                      "PYK111", False] - metabolite["adp", "c"]*parameter[
                      "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*rateconst["PYK17", 
                      True]))) + metabolite["atp", "c"]*parameter["Volume", 
                  "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                 False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
             parameter["Volume", "c"]*rateconst["PYK14", True]*
              (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                      metabolite["pep", "c"]*rateconst["PYK13", True] + 
                      metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True])*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False]))*(rateconst["PYK13", False] + 
                    metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                  parameter["Volume", "c"]*rateconst["PYK17", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["PYK110", False]*rateconst["PYK111", False] - 
                    metabolite["adp", "c"]*parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*rateconst["PYK17", True]))) + 
               (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "PYK110", False]*rateconst["PYK111", False]*rateconst[
                   "PYK17", False] - metabolite["pep", "c"]*parameter[
                   "Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))))*
            (rateconst["PYK18", True] + rateconst["PYK19", False]))*
          (rateconst["PYK15", False] + rateconst["PYK19", True]) + 
         parameter["Volume", "c"]*rateconst["PYK19", False]*
          (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
            rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*rateconst[
                "PYK111", False]*rateconst["PYK16", True]*rateconst["PYK17", 
                False]*(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True])))*
            rateconst["PYK18", False] - parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["PYK11", False]*
              (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                 rateconst["PYK16", True]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                     rateconst["PYK111", False]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] - 
                      parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                    parameter["Volume", "c"]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*(rateconst["PYK111", 
                       True] + rateconst["PYK17", False]))*(rateconst[
                     "PYK13", False] + metabolite["adp", "c"]*rateconst[
                      "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                    "PYK17", False]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                      "PYK111", False] - metabolite["adp", "c"]*parameter[
                      "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*rateconst["PYK17", 
                      True]))) + metabolite["atp", "c"]*parameter["Volume", 
                  "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                 False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
             parameter["Volume", "c"]*rateconst["PYK14", True]*
              (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                      metabolite["pep", "c"]*rateconst["PYK13", True] + 
                      metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True])*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False]))*(rateconst["PYK13", False] + 
                    metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                  parameter["Volume", "c"]*rateconst["PYK17", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["PYK110", False]*rateconst["PYK111", False] - 
                    metabolite["adp", "c"]*parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*rateconst["PYK17", True]))) + 
               (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "PYK110", False]*rateconst["PYK111", False]*rateconst[
                   "PYK17", False] - metabolite["pep", "c"]*parameter[
                   "Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))))*
            rateconst["PYK19", True]))))), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["fdp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (metabolite["fdp", "c"]*rateconst["PYK11", True]*
    (parameter["PYK1_total"]*rateconst["PYK110", True]*
      rateconst["PYK111", True]*rateconst["PYK13", False]*
      rateconst["PYK16", True] + metabolite["atp", "c"]*
      parameter["PYK1_total"]*rateconst["PYK110", False]*
      rateconst["PYK111", False]*rateconst["PYK13", False]*
      rateconst["PYK17", False] + parameter["PYK1_total"]*
      rateconst["PYK110", True]*rateconst["PYK13", False]*
      rateconst["PYK16", True]*rateconst["PYK17", False] + 
     parameter["PYK1_total"]*rateconst["PYK111", False]*
      rateconst["PYK13", False]*rateconst["PYK16", True]*
      rateconst["PYK17", False] + metabolite["adp", "c"]*
      parameter["PYK1_total"]*rateconst["PYK110", True]*
      rateconst["PYK111", True]*rateconst["PYK16", True]*
      rateconst["PYK17", True])*(rateconst["PYK12", False]*
      rateconst["PYK14", True]*rateconst["PYK15", False]*
      rateconst["PYK18", True] + rateconst["PYK12", False]*
      rateconst["PYK14", True]*rateconst["PYK15", False]*
      rateconst["PYK19", False] + metabolite["atp", "c"]*
      rateconst["PYK12", False]*rateconst["PYK15", False]*
      rateconst["PYK18", False]*rateconst["PYK19", False] + 
     rateconst["PYK12", False]*rateconst["PYK14", True]*
      rateconst["PYK18", True]*rateconst["PYK19", True] + 
     metabolite["adp", "c"]*rateconst["PYK14", True]*rateconst["PYK15", True]*
      rateconst["PYK18", True]*rateconst["PYK19", True]))/
   (metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]^2*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]^2*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*
     metabolite["atp", "c"]^2*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True]), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (rateconst["PYK11", False]*(parameter["PYK1_total"]*
      rateconst["PYK110", True]*rateconst["PYK111", True]*
      rateconst["PYK13", False]*rateconst["PYK16", True] + 
     metabolite["atp", "c"]*parameter["PYK1_total"]*rateconst["PYK110", 
       False]*rateconst["PYK111", False]*rateconst["PYK13", False]*
      rateconst["PYK17", False] + parameter["PYK1_total"]*
      rateconst["PYK110", True]*rateconst["PYK13", False]*
      rateconst["PYK16", True]*rateconst["PYK17", False] + 
     parameter["PYK1_total"]*rateconst["PYK111", False]*
      rateconst["PYK13", False]*rateconst["PYK16", True]*
      rateconst["PYK17", False] + metabolite["adp", "c"]*
      parameter["PYK1_total"]*rateconst["PYK110", True]*
      rateconst["PYK111", True]*rateconst["PYK16", True]*
      rateconst["PYK17", True])*(metabolite["pep", "c"]*
      rateconst["PYK12", True]*rateconst["PYK14", True]*
      rateconst["PYK15", False]*rateconst["PYK18", True] + 
     metabolite["pep", "c"]*rateconst["PYK12", True]*rateconst["PYK14", True]*
      rateconst["PYK15", False]*rateconst["PYK19", False] + 
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK12", True]*
      rateconst["PYK15", False]*rateconst["PYK18", False]*
      rateconst["PYK19", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK14", False]*
      rateconst["PYK15", False]*rateconst["PYK18", False]*
      rateconst["PYK19", False] + metabolite["pep", "c"]*
      rateconst["PYK12", True]*rateconst["PYK14", True]*
      rateconst["PYK18", True]*rateconst["PYK19", True]))/
   (metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]^2*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]^2*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*
     metabolite["atp", "c"]^2*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True]), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pyr", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (rateconst["PYK11", False]*(parameter["PYK1_total"]*
      rateconst["PYK110", True]*rateconst["PYK111", True]*
      rateconst["PYK13", False]*rateconst["PYK16", True] + 
     metabolite["atp", "c"]*parameter["PYK1_total"]*rateconst["PYK110", 
       False]*rateconst["PYK111", False]*rateconst["PYK13", False]*
      rateconst["PYK17", False] + parameter["PYK1_total"]*
      rateconst["PYK110", True]*rateconst["PYK13", False]*
      rateconst["PYK16", True]*rateconst["PYK17", False] + 
     parameter["PYK1_total"]*rateconst["PYK111", False]*
      rateconst["PYK13", False]*rateconst["PYK16", True]*
      rateconst["PYK17", False] + metabolite["adp", "c"]*
      parameter["PYK1_total"]*rateconst["PYK110", True]*
      rateconst["PYK111", True]*rateconst["PYK16", True]*
      rateconst["PYK17", True])*(metabolite["pyr", "c"]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK15", False]*rateconst["PYK18", True] + 
     metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK14", False]*rateconst["PYK15", False]*
      rateconst["PYK19", False] + metabolite["pyr", "c"]*
      rateconst["PYK12", False]*rateconst["PYK14", False]*
      rateconst["PYK18", True]*rateconst["PYK19", True] + 
     metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK12", True]*
      rateconst["PYK15", True]*rateconst["PYK18", True]*
      rateconst["PYK19", True] + metabolite["adp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK14", False]*
      rateconst["PYK15", True]*rateconst["PYK18", True]*
      rateconst["PYK19", True]))/
   (metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]^2*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]^2*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*
     metabolite["atp", "c"]^2*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True]), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["fdp", "c"], 
      Toolbox`Private`wrap[metabolite]["pep", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["PYK1_total"]*rateconst["PYK111", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False])/
    (rateconst["PYK111", False]*rateconst["PYK13", False]*
      rateconst["PYK16", True] + rateconst["PYK111", True]*
      rateconst["PYK13", False]*rateconst["PYK16", True] - 
     rateconst["PYK111", False]*rateconst["PYK13", False]*
      rateconst["PYK17", False] + rateconst["PYK111", False]*
      rateconst["PYK16", True]*rateconst["PYK17", False] + 
     rateconst["PYK13", False]*rateconst["PYK16", True]*
      rateconst["PYK17", False] + metabolite["adp", "c"]*
      rateconst["PYK111", False]*rateconst["PYK16", True]*
      rateconst["PYK17", True] + metabolite["adp", "c"]*
      rateconst["PYK111", True]*rateconst["PYK16", True]*
      rateconst["PYK17", True]) + 
   (metabolite["atp", "c"]*parameter["Volume", "c"]^4*
     rateconst["PYK15", False]*(parameter["PYK1_total"]*
       parameter["Volume", "c"]^3*rateconst["PYK111", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       (parameter["Volume", "c"]*(parameter["Volume", "c"]*
           rateconst["PYK111", False]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]*rateconst["PYK110", False] - 
            parameter["Volume", "c"]*rateconst["PYK111", True]) + 
          parameter["Volume", "c"]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]*rateconst["PYK110", False] + 
            parameter["Volume", "c"]*(rateconst["PYK110", True] + 
              rateconst["PYK111", False]))*(rateconst["PYK111", True] + 
            rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
          metabolite["adp", "c"]*rateconst["PYK17", True]) + 
        parameter["Volume", "c"]*rateconst["PYK17", False]*
         (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
           rateconst["PYK110", False]*rateconst["PYK111", False] - 
          metabolite["adp", "c"]*parameter["Volume", "c"]*
           (metabolite["atp", "c"]*parameter["Volume", "c"]*
             rateconst["PYK110", False] + parameter["Volume", "c"]*
             (rateconst["PYK110", True] + rateconst["PYK111", False]))*
           rateconst["PYK17", True])) - metabolite["atp", "c"]*
       parameter["PYK1_total"]*parameter["Volume", "c"]^3*
       rateconst["PYK110", False]*rateconst["PYK111", False]*
       rateconst["PYK17", False]*(parameter["Volume", "c"]*
         (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
           rateconst["PYK16", True] + parameter["Volume", "c"]^2*
           rateconst["PYK16", True]*(rateconst["PYK111", True] + 
            rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
          metabolite["adp", "c"]*rateconst["PYK17", True]) + 
        parameter["Volume", "c"]*rateconst["PYK17", False]*
         (parameter["Volume", "c"]*rateconst["PYK111", False]*
           (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
            parameter["Volume", "c"]*rateconst["PYK16", True]) - 
          metabolite["adp", "c"]*parameter["Volume", "c"]^2*
           rateconst["PYK16", True]*rateconst["PYK17", True])))*
     rateconst["PYK18", False]*rateconst["PYK19", False]*
     (-(parameter["Volume", "c"]^4*rateconst["PYK12", False]*
        rateconst["PYK14", True]*rateconst["PYK15", False]*
        rateconst["PYK18", True]) - parameter["Volume", "c"]^4*
       rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK19", False] - 
      metabolite["atp", "c"]*parameter["Volume", "c"]^4*
       rateconst["PYK12", False]*rateconst["PYK15", False]*
       rateconst["PYK18", False]*rateconst["PYK19", False] - 
      parameter["Volume", "c"]^4*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       parameter["Volume", "c"]^4*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True])*(metabolite["atp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", False]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK18", False] - metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK18", True] - metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK18", True] + metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", False]*
       rateconst["PYK18", True] + metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", False]*
       rateconst["PYK18", True] + metabolite["pyr", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK14", False]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True] + 
      rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True] + 
      metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK18", True] + metabolite["pep", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True] - 
      metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK18", True] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK18", True] - metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK19", False] - metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK19", False] + metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", False]*
       rateconst["PYK19", False] + metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", False]*
       rateconst["PYK19", False] + metabolite["pyr", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK14", False]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK19", False] + 
      rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK19", False] + 
      metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK19", False] + metabolite["pep", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK19", False] - 
      metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK15", False]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK15", False]*rateconst["PYK16", False]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK18", False]*rateconst["PYK19", False] + 
      metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK13", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK14", False]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK14", False]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK19", True] + metabolite["atp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK14", False]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", True] - metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK16", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK16", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK16", False]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", False]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["pyr", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK14", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["pep", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", True]*rateconst["PYK14", True]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK18", True]*rateconst["PYK19", True] - 
      metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK14", False]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True]))/
    ((rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK16", True] + rateconst["PYK111", True]*
       rateconst["PYK13", False]*rateconst["PYK16", True] - 
      rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK17", False] + rateconst["PYK111", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False] + 
      rateconst["PYK13", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False] + metabolite["adp", "c"]*
       rateconst["PYK111", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True] + metabolite["adp", "c"]*
       rateconst["PYK111", True]*rateconst["PYK16", True]*
       rateconst["PYK17", True])*(rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK18", True] + rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       rateconst["PYK12", False]*rateconst["PYK15", False]*
       rateconst["PYK18", False]*rateconst["PYK19", False] + 
      rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      metabolite["adp", "c"]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True])*
     ((-(parameter["Volume", "c"]^4*rateconst["PYK12", False]*
          rateconst["PYK14", True]*rateconst["PYK15", False]*
          rateconst["PYK18", True]) - parameter["Volume", "c"]^4*
         rateconst["PYK12", False]*rateconst["PYK14", True]*
         rateconst["PYK15", False]*rateconst["PYK19", False] - 
        metabolite["atp", "c"]*parameter["Volume", "c"]^4*
         rateconst["PYK12", False]*rateconst["PYK15", False]*
         rateconst["PYK18", False]*rateconst["PYK19", False] - 
        parameter["Volume", "c"]^4*rateconst["PYK12", False]*
         rateconst["PYK14", True]*rateconst["PYK18", True]*
         rateconst["PYK19", True] - metabolite["adp", "c"]*
         parameter["Volume", "c"]^4*rateconst["PYK14", True]*
         rateconst["PYK15", True]*rateconst["PYK18", True]*
         rateconst["PYK19", True])*(metabolite["atp", "c"]*
         parameter["Volume", "c"]^3*rateconst["PYK15", False]*
         (parameter["Volume", "c"]*rateconst["PYK11", False]*
           (-(parameter["Volume", "c"]^2*rateconst["PYK111", False]*
              (-(metabolite["fdp", "c"]*parameter["Volume", "c"]*rateconst[
                  "PYK11", True]) + parameter["Volume", "c"]*rateconst[
                 "PYK16", True])*rateconst["PYK17", False]*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "PYK111", False]*(metabolite["atp", "c"]*parameter[
                     "Volume", "c"]*rateconst["PYK110", False] - 
                   parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                 parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                     "Volume", "c"]*rateconst["PYK110", False] + 
                   parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                     rateconst["PYK111", False]))*(rateconst["PYK111", 
                    True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                  False] + metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK110", False]*rateconst["PYK111", False] - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK110", False] + parameter["Volume", "c"]*
                    (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                  rateconst["PYK17", True]))) + metabolite["atp", "c"]*
             parameter["Volume", "c"]^3*rateconst["PYK110", False]*
             rateconst["PYK111", False]*rateconst["PYK17", False]*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
                 rateconst["PYK111", False]*rateconst["PYK16", True] + 
                parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                 (rateconst["PYK111", True] + rateconst["PYK17", False]))*(
                rateconst["PYK13", False] + metabolite["adp", "c"]*
                 rateconst["PYK17", True]) + parameter["Volume", "c"]*
               rateconst["PYK17", False]*(parameter["Volume", "c"]*
                 rateconst["PYK111", False]*(-(parameter["Volume", "c"]*
                    rateconst["PYK13", False]) + parameter["Volume", "c"]*
                   rateconst["PYK16", True]) - metabolite["adp", "c"]*
                 parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                 rateconst["PYK17", True]))) + parameter["Volume", "c"]*
           (metabolite["fdp", "c"]*rateconst["PYK11", True] + 
            metabolite["pep", "c"]*rateconst["PYK12", True] + 
            metabolite["pyr", "c"]*rateconst["PYK14", False])*
           (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                   metabolite["pep", "c"]*rateconst["PYK13", True] + 
                   metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                 parameter["Volume", "c"]*rateconst["PYK16", True])*
                rateconst["PYK17", False] - metabolite["pep", "c"]*
                parameter["Volume", "c"]*rateconst["PYK13", True]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK110", False] - parameter["Volume", "c"]*rateconst[
                     "PYK111", True]) + parameter["Volume", "c"]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK110", False] + parameter["Volume", "c"]*
                    (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                  (rateconst["PYK111", True] + rateconst["PYK17", False]))*
                (rateconst["PYK13", False] + metabolite["adp", "c"]*
                  rateconst["PYK17", True]) + parameter["Volume", "c"]*
                rateconst["PYK17", False]*(metabolite["atp", "c"]*
                  parameter["Volume", "c"]^2*rateconst["PYK110", False]*
                  rateconst["PYK111", False] - metabolite["adp", "c"]*
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                     "Volume", "c"]*rateconst["PYK110", False] + 
                   parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                     rateconst["PYK111", False]))*rateconst["PYK17", 
                   True]))) + (metabolite["atp", "c"]*parameter["Volume", 
                 "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", False]*
               rateconst["PYK17", False] - metabolite["pep", "c"]*parameter[
                "Volume", "c"]*rateconst["PYK13", True]*(parameter["Volume", 
                  "c"]*rateconst["PYK111", False]*(metabolite["atp", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK110", False] - 
                  parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                    "Volume", "c"]*rateconst["PYK110", False] + 
                  parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                    rateconst["PYK111", False]))*(rateconst["PYK111", True] + 
                  rateconst["PYK17", False])))*(parameter["Volume", "c"]*(
                parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                 rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                 rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                  rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                metabolite["adp", "c"]*rateconst["PYK17", True]) + 
              parameter["Volume", "c"]*rateconst["PYK17", False]*(
                parameter["Volume", "c"]*rateconst["PYK111", False]*
                 (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                  parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                 rateconst["PYK16", True]*rateconst["PYK17", True]))))*
         rateconst["PYK18", False]*rateconst["PYK19", False] - 
        metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst["PYK12", 
          True]*(parameter["Volume", "c"]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK11", False]*
             (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["PYK111", False]*(metabolite["atp", "c"]*
                      parameter["Volume", "c"]*rateconst["PYK110", False] - 
                     parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                   parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]*rateconst["PYK110", False] + 
                     parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                       rateconst["PYK111", False]))*(rateconst["PYK111", 
                      True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                    False] + metabolite["adp", "c"]*rateconst["PYK17", 
                     True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                   False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] + parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))*(rateconst["PYK15", False] + 
            rateconst["PYK19", True]) + parameter["Volume", "c"]*
           rateconst["PYK19", False]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK11", False]*
             (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["PYK111", False]*(metabolite["atp", "c"]*
                      parameter["Volume", "c"]*rateconst["PYK110", False] - 
                     parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                   parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]*rateconst["PYK110", False] + 
                     parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                       rateconst["PYK111", False]))*(rateconst["PYK111", 
                      True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                    False] + metabolite["adp", "c"]*rateconst["PYK17", 
                     True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                   False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] - parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*rateconst["PYK19", 
              True]))) - (metabolite["atp", "c"]*metabolite["pyr", "c"]*
         parameter["Volume", "c"]^4*rateconst["PYK14", False]*
         rateconst["PYK15", False]*rateconst["PYK18", False]*
         rateconst["PYK19", False] - metabolite["pep", "c"]*
         parameter["Volume", "c"]*rateconst["PYK12", True]*
         (parameter["Volume", "c"]^3*(rateconst["PYK14", True] + 
            metabolite["atp", "c"]*rateconst["PYK18", False])*
           rateconst["PYK19", False]*rateconst["PYK19", True] + 
          parameter["Volume", "c"]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK18", False]*
             rateconst["PYK18", True] - parameter["Volume", "c"]^2*
             (rateconst["PYK14", True] + metabolite["atp", "c"]*rateconst[
                "PYK18", False])*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))*(rateconst["PYK15", False] + 
            rateconst["PYK19", True])))*(parameter["Volume", "c"]*
         rateconst["PYK15", False]*(metabolite["atp", "c"]*
           parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
             rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
            parameter["Volume", "c"]*rateconst["PYK12", False]*
             (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                     metabolite["pep", "c"]*rateconst["PYK13", True] + 
                     metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True])*
                  rateconst["PYK17", False] - metabolite["pep", "c"]*
                  parameter["Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "PYK110", False]*rateconst["PYK111", False]*rateconst[
                  "PYK17", False] - metabolite["pep", "c"]*parameter[
                  "Volume", "c"]*rateconst["PYK13", True]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] - parameter["Volume", "c"]*
                     rateconst["PYK111", True]) + parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*(rateconst["PYK111", True] + rateconst[
                     "PYK17", False])))*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True]))))*
           rateconst["PYK18", False]*rateconst["PYK19", False] - 
          metabolite["adp", "c"]*parameter["Volume", "c"]*rateconst["PYK15", 
            True]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
             rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] + parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))) + parameter["Volume", "c"]*
         (rateconst["PYK12", False] + metabolite["adp", "c"]*
           rateconst["PYK15", True])*(parameter["Volume", "c"]*
           (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
             rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] + parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))*(rateconst["PYK15", False] + 
            rateconst["PYK19", True]) + parameter["Volume", "c"]*
           rateconst["PYK19", False]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK11", False]*
             (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["PYK111", False]*(metabolite["atp", "c"]*
                      parameter["Volume", "c"]*rateconst["PYK110", False] - 
                     parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                   parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]*rateconst["PYK110", False] + 
                     parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                       rateconst["PYK111", False]))*(rateconst["PYK111", 
                      True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                    False] + metabolite["adp", "c"]*rateconst["PYK17", 
                     True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                   False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] - parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*rateconst["PYK19", 
              True]))))), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["fdp", "c"], 
      Toolbox`Private`wrap[metabolite]["pyr", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  -((parameter["PYK1_total"]*rateconst["PYK111", False]*
      rateconst["PYK13", False]*rateconst["PYK17", False])/
     (rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK16", True] + rateconst["PYK111", True]*
       rateconst["PYK13", False]*rateconst["PYK16", True] - 
      rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK17", False] + rateconst["PYK111", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False] + 
      rateconst["PYK13", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False] + metabolite["adp", "c"]*
       rateconst["PYK111", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True] + metabolite["adp", "c"]*
       rateconst["PYK111", True]*rateconst["PYK16", True]*
       rateconst["PYK17", True])) + 
   (metabolite["atp", "c"]*parameter["Volume", "c"]^4*
     rateconst["PYK15", False]*(parameter["PYK1_total"]*
       parameter["Volume", "c"]^3*rateconst["PYK111", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       (parameter["Volume", "c"]*(parameter["Volume", "c"]*
           rateconst["PYK111", False]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]*rateconst["PYK110", False] - 
            parameter["Volume", "c"]*rateconst["PYK111", True]) + 
          parameter["Volume", "c"]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]*rateconst["PYK110", False] + 
            parameter["Volume", "c"]*(rateconst["PYK110", True] + 
              rateconst["PYK111", False]))*(rateconst["PYK111", True] + 
            rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
          metabolite["adp", "c"]*rateconst["PYK17", True]) + 
        parameter["Volume", "c"]*rateconst["PYK17", False]*
         (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
           rateconst["PYK110", False]*rateconst["PYK111", False] - 
          metabolite["adp", "c"]*parameter["Volume", "c"]*
           (metabolite["atp", "c"]*parameter["Volume", "c"]*
             rateconst["PYK110", False] + parameter["Volume", "c"]*
             (rateconst["PYK110", True] + rateconst["PYK111", False]))*
           rateconst["PYK17", True])) - metabolite["atp", "c"]*
       parameter["PYK1_total"]*parameter["Volume", "c"]^3*
       rateconst["PYK110", False]*rateconst["PYK111", False]*
       rateconst["PYK17", False]*(parameter["Volume", "c"]*
         (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
           rateconst["PYK16", True] + parameter["Volume", "c"]^2*
           rateconst["PYK16", True]*(rateconst["PYK111", True] + 
            rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
          metabolite["adp", "c"]*rateconst["PYK17", True]) + 
        parameter["Volume", "c"]*rateconst["PYK17", False]*
         (parameter["Volume", "c"]*rateconst["PYK111", False]*
           (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
            parameter["Volume", "c"]*rateconst["PYK16", True]) - 
          metabolite["adp", "c"]*parameter["Volume", "c"]^2*
           rateconst["PYK16", True]*rateconst["PYK17", True])))*
     rateconst["PYK18", False]*rateconst["PYK19", False]*
     (-(parameter["Volume", "c"]^4*rateconst["PYK12", False]*
        rateconst["PYK14", True]*rateconst["PYK15", False]*
        rateconst["PYK18", True]) - parameter["Volume", "c"]^4*
       rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK19", False] - 
      metabolite["atp", "c"]*parameter["Volume", "c"]^4*
       rateconst["PYK12", False]*rateconst["PYK15", False]*
       rateconst["PYK18", False]*rateconst["PYK19", False] - 
      parameter["Volume", "c"]^4*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       parameter["Volume", "c"]^4*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True])*
     (-(metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", 
         False]*rateconst["PYK111", False]*rateconst["PYK12", False]*
        rateconst["PYK13", False]*rateconst["PYK14", False]*
        rateconst["PYK15", False]*rateconst["PYK17", False]*
        rateconst["PYK18", False]) - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", False]*
       rateconst["PYK18", True] - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", False]*
       rateconst["PYK18", True] - metabolite["pyr", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", False]*
       rateconst["PYK17", False]*rateconst["PYK18", True] - 
      rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK17", False]*rateconst["PYK18", True] - 
      metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", False]*
       rateconst["PYK18", True] - metabolite["pep", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", True]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK17", False]*rateconst["PYK18", True] - 
      metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", False]*
       rateconst["PYK18", True] - metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK17", False]*
       rateconst["PYK18", True] - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", False]*
       rateconst["PYK18", True] - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", False]*
       rateconst["PYK18", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", True]*
       rateconst["PYK18", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", True]*
       rateconst["PYK18", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", True]*
       rateconst["PYK18", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", True]*
       rateconst["PYK18", True] - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", False]*
       rateconst["PYK19", False] - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", False]*
       rateconst["PYK19", False] - metabolite["pyr", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", False]*
       rateconst["PYK17", False]*rateconst["PYK19", False] - 
      rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK17", False]*rateconst["PYK19", False] - 
      metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", False]*
       rateconst["PYK19", False] - metabolite["pep", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", True]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK17", False]*rateconst["PYK19", False] - 
      metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", False]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK17", False]*
       rateconst["PYK19", False] - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", False]*
       rateconst["PYK19", False] - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", False]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", True]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", True]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", True]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", True]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", False]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK15", False]*rateconst["PYK17", False]*
       rateconst["PYK18", False]*rateconst["PYK19", False] - 
      metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK15", False]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK15", False]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK15", False]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", False]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK15", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK15", False]*rateconst["PYK16", False]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK15", False]*rateconst["PYK16", False]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
       rateconst["PYK11", True]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", True]*
       rateconst["PYK15", False]*rateconst["PYK17", True]*
       rateconst["PYK18", False]*rateconst["PYK19", False] - 
      metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK15", False]*
       rateconst["PYK17", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
       rateconst["PYK11", True]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", True]*
       rateconst["PYK18", False]*rateconst["PYK19", False] - 
      metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK15", False]*rateconst["PYK16", False]*
       rateconst["PYK17", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK17", False]*
       rateconst["PYK19", True] - metabolite["atp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", False]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK15", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", True]*
       rateconst["PYK17", False]*rateconst["PYK18", False]*
       rateconst["PYK19", True] - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK16", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK16", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["pyr", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK17", False]*
       rateconst["PYK18", True]*rateconst["PYK19", True] - 
      rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK17", False]*
       rateconst["PYK18", True]*rateconst["PYK19", True] - 
      metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["pep", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", True]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK17", False]*
       rateconst["PYK18", True]*rateconst["PYK19", True] - 
      metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK15", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK17", False]*
       rateconst["PYK18", True]*rateconst["PYK19", True] - 
      metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK16", False]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK16", False]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", False]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", False]*
       rateconst["PYK17", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]^2*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]^2*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK16", False]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK16", False]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]^2*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", False]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]^2*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", True]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", False]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True]))/
    ((rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK16", True] + rateconst["PYK111", True]*
       rateconst["PYK13", False]*rateconst["PYK16", True] - 
      rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK17", False] + rateconst["PYK111", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False] + 
      rateconst["PYK13", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False] + metabolite["adp", "c"]*
       rateconst["PYK111", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True] + metabolite["adp", "c"]*
       rateconst["PYK111", True]*rateconst["PYK16", True]*
       rateconst["PYK17", True])*(rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK18", True] + rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       rateconst["PYK12", False]*rateconst["PYK15", False]*
       rateconst["PYK18", False]*rateconst["PYK19", False] + 
      rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      metabolite["adp", "c"]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True])*
     ((-(parameter["Volume", "c"]^4*rateconst["PYK12", False]*
          rateconst["PYK14", True]*rateconst["PYK15", False]*
          rateconst["PYK18", True]) - parameter["Volume", "c"]^4*
         rateconst["PYK12", False]*rateconst["PYK14", True]*
         rateconst["PYK15", False]*rateconst["PYK19", False] - 
        metabolite["atp", "c"]*parameter["Volume", "c"]^4*
         rateconst["PYK12", False]*rateconst["PYK15", False]*
         rateconst["PYK18", False]*rateconst["PYK19", False] - 
        parameter["Volume", "c"]^4*rateconst["PYK12", False]*
         rateconst["PYK14", True]*rateconst["PYK18", True]*
         rateconst["PYK19", True] - metabolite["adp", "c"]*
         parameter["Volume", "c"]^4*rateconst["PYK14", True]*
         rateconst["PYK15", True]*rateconst["PYK18", True]*
         rateconst["PYK19", True])*(metabolite["atp", "c"]*
         parameter["Volume", "c"]^3*rateconst["PYK15", False]*
         (parameter["Volume", "c"]*rateconst["PYK11", False]*
           (-(parameter["Volume", "c"]^2*rateconst["PYK111", False]*
              (-(metabolite["fdp", "c"]*parameter["Volume", "c"]*rateconst[
                  "PYK11", True]) + parameter["Volume", "c"]*rateconst[
                 "PYK16", True])*rateconst["PYK17", False]*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "PYK111", False]*(metabolite["atp", "c"]*parameter[
                     "Volume", "c"]*rateconst["PYK110", False] - 
                   parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                 parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                     "Volume", "c"]*rateconst["PYK110", False] + 
                   parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                     rateconst["PYK111", False]))*(rateconst["PYK111", 
                    True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                  False] + metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK110", False]*rateconst["PYK111", False] - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK110", False] + parameter["Volume", "c"]*
                    (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                  rateconst["PYK17", True]))) + metabolite["atp", "c"]*
             parameter["Volume", "c"]^3*rateconst["PYK110", False]*
             rateconst["PYK111", False]*rateconst["PYK17", False]*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
                 rateconst["PYK111", False]*rateconst["PYK16", True] + 
                parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                 (rateconst["PYK111", True] + rateconst["PYK17", False]))*(
                rateconst["PYK13", False] + metabolite["adp", "c"]*
                 rateconst["PYK17", True]) + parameter["Volume", "c"]*
               rateconst["PYK17", False]*(parameter["Volume", "c"]*
                 rateconst["PYK111", False]*(-(parameter["Volume", "c"]*
                    rateconst["PYK13", False]) + parameter["Volume", "c"]*
                   rateconst["PYK16", True]) - metabolite["adp", "c"]*
                 parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                 rateconst["PYK17", True]))) + parameter["Volume", "c"]*
           (metabolite["fdp", "c"]*rateconst["PYK11", True] + 
            metabolite["pep", "c"]*rateconst["PYK12", True] + 
            metabolite["pyr", "c"]*rateconst["PYK14", False])*
           (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                   metabolite["pep", "c"]*rateconst["PYK13", True] + 
                   metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                 parameter["Volume", "c"]*rateconst["PYK16", True])*
                rateconst["PYK17", False] - metabolite["pep", "c"]*
                parameter["Volume", "c"]*rateconst["PYK13", True]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK110", False] - parameter["Volume", "c"]*rateconst[
                     "PYK111", True]) + parameter["Volume", "c"]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK110", False] + parameter["Volume", "c"]*
                    (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                  (rateconst["PYK111", True] + rateconst["PYK17", False]))*
                (rateconst["PYK13", False] + metabolite["adp", "c"]*
                  rateconst["PYK17", True]) + parameter["Volume", "c"]*
                rateconst["PYK17", False]*(metabolite["atp", "c"]*
                  parameter["Volume", "c"]^2*rateconst["PYK110", False]*
                  rateconst["PYK111", False] - metabolite["adp", "c"]*
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                     "Volume", "c"]*rateconst["PYK110", False] + 
                   parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                     rateconst["PYK111", False]))*rateconst["PYK17", 
                   True]))) + (metabolite["atp", "c"]*parameter["Volume", 
                 "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", False]*
               rateconst["PYK17", False] - metabolite["pep", "c"]*parameter[
                "Volume", "c"]*rateconst["PYK13", True]*(parameter["Volume", 
                  "c"]*rateconst["PYK111", False]*(metabolite["atp", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK110", False] - 
                  parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                    "Volume", "c"]*rateconst["PYK110", False] + 
                  parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                    rateconst["PYK111", False]))*(rateconst["PYK111", True] + 
                  rateconst["PYK17", False])))*(parameter["Volume", "c"]*(
                parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                 rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                 rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                  rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                metabolite["adp", "c"]*rateconst["PYK17", True]) + 
              parameter["Volume", "c"]*rateconst["PYK17", False]*(
                parameter["Volume", "c"]*rateconst["PYK111", False]*
                 (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                  parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                 rateconst["PYK16", True]*rateconst["PYK17", True]))))*
         rateconst["PYK18", False]*rateconst["PYK19", False] - 
        metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst["PYK12", 
          True]*(parameter["Volume", "c"]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK11", False]*
             (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["PYK111", False]*(metabolite["atp", "c"]*
                      parameter["Volume", "c"]*rateconst["PYK110", False] - 
                     parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                   parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]*rateconst["PYK110", False] + 
                     parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                       rateconst["PYK111", False]))*(rateconst["PYK111", 
                      True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                    False] + metabolite["adp", "c"]*rateconst["PYK17", 
                     True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                   False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] + parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))*(rateconst["PYK15", False] + 
            rateconst["PYK19", True]) + parameter["Volume", "c"]*
           rateconst["PYK19", False]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK11", False]*
             (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["PYK111", False]*(metabolite["atp", "c"]*
                      parameter["Volume", "c"]*rateconst["PYK110", False] - 
                     parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                   parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]*rateconst["PYK110", False] + 
                     parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                       rateconst["PYK111", False]))*(rateconst["PYK111", 
                      True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                    False] + metabolite["adp", "c"]*rateconst["PYK17", 
                     True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                   False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] - parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*rateconst["PYK19", 
              True]))) - (metabolite["atp", "c"]*metabolite["pyr", "c"]*
         parameter["Volume", "c"]^4*rateconst["PYK14", False]*
         rateconst["PYK15", False]*rateconst["PYK18", False]*
         rateconst["PYK19", False] - metabolite["pep", "c"]*
         parameter["Volume", "c"]*rateconst["PYK12", True]*
         (parameter["Volume", "c"]^3*(rateconst["PYK14", True] + 
            metabolite["atp", "c"]*rateconst["PYK18", False])*
           rateconst["PYK19", False]*rateconst["PYK19", True] + 
          parameter["Volume", "c"]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK18", False]*
             rateconst["PYK18", True] - parameter["Volume", "c"]^2*
             (rateconst["PYK14", True] + metabolite["atp", "c"]*rateconst[
                "PYK18", False])*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))*(rateconst["PYK15", False] + 
            rateconst["PYK19", True])))*(parameter["Volume", "c"]*
         rateconst["PYK15", False]*(metabolite["atp", "c"]*
           parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
             rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
            parameter["Volume", "c"]*rateconst["PYK12", False]*
             (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                     metabolite["pep", "c"]*rateconst["PYK13", True] + 
                     metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True])*
                  rateconst["PYK17", False] - metabolite["pep", "c"]*
                  parameter["Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "PYK110", False]*rateconst["PYK111", False]*rateconst[
                  "PYK17", False] - metabolite["pep", "c"]*parameter[
                  "Volume", "c"]*rateconst["PYK13", True]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] - parameter["Volume", "c"]*
                     rateconst["PYK111", True]) + parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*(rateconst["PYK111", True] + rateconst[
                     "PYK17", False])))*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True]))))*
           rateconst["PYK18", False]*rateconst["PYK19", False] - 
          metabolite["adp", "c"]*parameter["Volume", "c"]*rateconst["PYK15", 
            True]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
             rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] + parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))) + parameter["Volume", "c"]*
         (rateconst["PYK12", False] + metabolite["adp", "c"]*
           rateconst["PYK15", True])*(parameter["Volume", "c"]*
           (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
             rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] + parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))*(rateconst["PYK15", False] + 
            rateconst["PYK19", True]) + parameter["Volume", "c"]*
           rateconst["PYK19", False]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK11", False]*
             (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["PYK111", False]*(metabolite["atp", "c"]*
                      parameter["Volume", "c"]*rateconst["PYK110", False] - 
                     parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                   parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]*rateconst["PYK110", False] + 
                     parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                       rateconst["PYK111", False]))*(rateconst["PYK111", 
                      True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                    False] + metabolite["adp", "c"]*rateconst["PYK17", 
                     True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                   False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] - parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*rateconst["PYK19", 
              True]))))), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pep", "c"], 
      Toolbox`Private`wrap[metabolite]["adp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (rateconst["PYK11", False]*(parameter["PYK1_total"]*
      rateconst["PYK110", True]*rateconst["PYK111", True]*
      rateconst["PYK13", False]*rateconst["PYK16", True] + 
     metabolite["atp", "c"]*parameter["PYK1_total"]*rateconst["PYK110", 
       False]*rateconst["PYK111", False]*rateconst["PYK13", False]*
      rateconst["PYK17", False] + parameter["PYK1_total"]*
      rateconst["PYK110", True]*rateconst["PYK13", False]*
      rateconst["PYK16", True]*rateconst["PYK17", False] + 
     parameter["PYK1_total"]*rateconst["PYK111", False]*
      rateconst["PYK13", False]*rateconst["PYK16", True]*
      rateconst["PYK17", False] + metabolite["adp", "c"]*
      parameter["PYK1_total"]*rateconst["PYK110", True]*
      rateconst["PYK111", True]*rateconst["PYK16", True]*
      rateconst["PYK17", True])*(metabolite["adp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True]*
      rateconst["PYK18", True] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True]*
      rateconst["PYK19", False] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK14", False]*rateconst["PYK18", False]*
      rateconst["PYK19", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK12", True]*
      rateconst["PYK15", True]*rateconst["PYK18", False]*
      rateconst["PYK19", False] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK14", False]*
      rateconst["PYK15", True]*rateconst["PYK18", False]*
      rateconst["PYK19", False]))/
   (metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]^2*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]^2*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*
     metabolite["atp", "c"]^2*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True]), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["pyr", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (rateconst["PYK11", False]*(parameter["PYK1_total"]*
      rateconst["PYK110", True]*rateconst["PYK111", True]*
      rateconst["PYK13", False]*rateconst["PYK16", True] + 
     metabolite["atp", "c"]*parameter["PYK1_total"]*rateconst["PYK110", 
       False]*rateconst["PYK111", False]*rateconst["PYK13", False]*
      rateconst["PYK17", False] + parameter["PYK1_total"]*
      rateconst["PYK110", True]*rateconst["PYK13", False]*
      rateconst["PYK16", True]*rateconst["PYK17", False] + 
     parameter["PYK1_total"]*rateconst["PYK111", False]*
      rateconst["PYK13", False]*rateconst["PYK16", True]*
      rateconst["PYK17", False] + metabolite["adp", "c"]*
      parameter["PYK1_total"]*rateconst["PYK110", True]*
      rateconst["PYK111", True]*rateconst["PYK16", True]*
      rateconst["PYK17", True])*(metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK14", False]*rateconst["PYK15", False]*
      rateconst["PYK18", False] + metabolite["adp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK12", True]*
      rateconst["PYK14", True]*rateconst["PYK15", True]*
      rateconst["PYK19", True] + metabolite["atp", "c"]*
      metabolite["pyr", "c"]*rateconst["PYK12", False]*
      rateconst["PYK14", False]*rateconst["PYK18", False]*
      rateconst["PYK19", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK12", True]*
      rateconst["PYK15", True]*rateconst["PYK18", False]*
      rateconst["PYK19", True] + metabolite["adp", "c"]*
      metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK14", False]*
      rateconst["PYK15", True]*rateconst["PYK18", False]*
      rateconst["PYK19", True]))/
   (metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["adp", "c"]^2*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", False] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK19", False] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]^2*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]^2*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK15", False]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["atp", "c"]*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK15", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK15", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK14", False]*
     rateconst["PYK15", False]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", False] + 
    metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", False] + metabolite["adp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]^2*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*
     metabolite["atp", "c"]^2*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", False]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", False]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", True]*rateconst["PYK13", False]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     rateconst["PYK11", False]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["atp", "c"]*
     metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    rateconst["PYK11", False]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["fdp", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK12", True]*
     rateconst["PYK13", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", False]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", False]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", False]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", False]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
     metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", False]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK111", True]*rateconst["PYK12", False]*
     rateconst["PYK14", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", False]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pyr", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", False]*
     rateconst["PYK111", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", False]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", False]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", False]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]*metabolite["fdp", "c"]*
     metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK12", False]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK12", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["pep", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK12", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["pyr", "c"]*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", False]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*rateconst["PYK11", False]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*rateconst["PYK11", True]*
     rateconst["PYK110", True]*rateconst["PYK111", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK110", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True] + metabolite["adp", "c"]^2*
     metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
     rateconst["PYK111", False]*rateconst["PYK13", True]*
     rateconst["PYK14", True]*rateconst["PYK15", True]*
     rateconst["PYK16", True]*rateconst["PYK17", True]*
     rateconst["PYK18", True]*rateconst["PYK19", True] + 
    metabolite["adp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
     rateconst["PYK11", True]*rateconst["PYK111", True]*
     rateconst["PYK13", True]*rateconst["PYK14", True]*
     rateconst["PYK15", True]*rateconst["PYK16", True]*
     rateconst["PYK17", True]*rateconst["PYK18", True]*
     rateconst["PYK19", True]), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["fdp", "c"], 
      Toolbox`Private`wrap[metabolite]["pep", "c"], 
      Toolbox`Private`wrap[metabolite]["adp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["PYK1_total"]*rateconst["PYK111", False]*
     rateconst["PYK16", True]*(rateconst["PYK13", False] + 
      metabolite["adp", "c"]*rateconst["PYK17", True]))/
    (rateconst["PYK111", False]*rateconst["PYK13", False]*
      rateconst["PYK16", True] + rateconst["PYK111", True]*
      rateconst["PYK13", False]*rateconst["PYK16", True] - 
     rateconst["PYK111", False]*rateconst["PYK13", False]*
      rateconst["PYK17", False] + rateconst["PYK111", False]*
      rateconst["PYK16", True]*rateconst["PYK17", False] + 
     rateconst["PYK13", False]*rateconst["PYK16", True]*
      rateconst["PYK17", False] + metabolite["adp", "c"]*
      rateconst["PYK111", False]*rateconst["PYK16", True]*
      rateconst["PYK17", True] + metabolite["adp", "c"]*
      rateconst["PYK111", True]*rateconst["PYK16", True]*
      rateconst["PYK17", True]) + 
   (metabolite["atp", "c"]*parameter["Volume", "c"]^4*
     rateconst["PYK15", False]*(parameter["PYK1_total"]*
       parameter["Volume", "c"]^3*rateconst["PYK111", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False]*
       (parameter["Volume", "c"]*(parameter["Volume", "c"]*
           rateconst["PYK111", False]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]*rateconst["PYK110", False] - 
            parameter["Volume", "c"]*rateconst["PYK111", True]) + 
          parameter["Volume", "c"]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]*rateconst["PYK110", False] + 
            parameter["Volume", "c"]*(rateconst["PYK110", True] + 
              rateconst["PYK111", False]))*(rateconst["PYK111", True] + 
            rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
          metabolite["adp", "c"]*rateconst["PYK17", True]) + 
        parameter["Volume", "c"]*rateconst["PYK17", False]*
         (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
           rateconst["PYK110", False]*rateconst["PYK111", False] - 
          metabolite["adp", "c"]*parameter["Volume", "c"]*
           (metabolite["atp", "c"]*parameter["Volume", "c"]*
             rateconst["PYK110", False] + parameter["Volume", "c"]*
             (rateconst["PYK110", True] + rateconst["PYK111", False]))*
           rateconst["PYK17", True])) - metabolite["atp", "c"]*
       parameter["PYK1_total"]*parameter["Volume", "c"]^3*
       rateconst["PYK110", False]*rateconst["PYK111", False]*
       rateconst["PYK17", False]*(parameter["Volume", "c"]*
         (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
           rateconst["PYK16", True] + parameter["Volume", "c"]^2*
           rateconst["PYK16", True]*(rateconst["PYK111", True] + 
            rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
          metabolite["adp", "c"]*rateconst["PYK17", True]) + 
        parameter["Volume", "c"]*rateconst["PYK17", False]*
         (parameter["Volume", "c"]*rateconst["PYK111", False]*
           (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
            parameter["Volume", "c"]*rateconst["PYK16", True]) - 
          metabolite["adp", "c"]*parameter["Volume", "c"]^2*
           rateconst["PYK16", True]*rateconst["PYK17", True])))*
     rateconst["PYK18", False]*rateconst["PYK19", False]*
     (-(parameter["Volume", "c"]^4*rateconst["PYK12", False]*
        rateconst["PYK14", True]*rateconst["PYK15", False]*
        rateconst["PYK18", True]) - parameter["Volume", "c"]^4*
       rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK19", False] - 
      metabolite["atp", "c"]*parameter["Volume", "c"]^4*
       rateconst["PYK12", False]*rateconst["PYK15", False]*
       rateconst["PYK18", False]*rateconst["PYK19", False] - 
      parameter["Volume", "c"]^4*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       parameter["Volume", "c"]^4*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True])*(metabolite["atp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", False]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK18", False] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", False]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", False] + metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", False]*
       rateconst["PYK18", True] + metabolite["pyr", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK18", True] + 
      rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK18", True] + 
      metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK18", True] + metabolite["pep", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", True]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK18", True] + 
      metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK18", True] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK18", True] + metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", True]*
       rateconst["PYK18", True] + metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", True]*
       rateconst["PYK18", True] + metabolite["adp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", False]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", True] + metabolite["adp", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True] + 
      metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", True] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", True] + metabolite["adp", "c"]^2*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", True] + metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", False]*
       rateconst["PYK19", False] + metabolite["pyr", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK19", False] + 
      rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK19", False] + 
      metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK19", False] + metabolite["pep", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", True]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK19", False] + 
      metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK17", True]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK17", True]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", False]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK19", False] + 
      metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK19", False] + metabolite["adp", "c"]^2*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK15", False]*
       rateconst["PYK16", False]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", False]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK18", False]*rateconst["PYK19", False] + 
      metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
       rateconst["PYK11", True]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", True]*
       rateconst["PYK15", False]*rateconst["PYK17", True]*
       rateconst["PYK18", False]*rateconst["PYK19", False] + 
      metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK15", False]*rateconst["PYK16", False]*
       rateconst["PYK17", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK15", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", False]*
       rateconst["PYK19", False] - metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["fdp", "c"]*metabolite["pep", "c"]*
       rateconst["PYK11", True]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", False]*rateconst["PYK19", False] + 
      metabolite["adp", "c"]*metabolite["atp", "c"]*metabolite["pyr", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK14", False]*rateconst["PYK15", False]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", False]*rateconst["PYK19", False] + 
      metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pep", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", False]*rateconst["PYK19", False] + 
      metabolite["adp", "c"]^2*metabolite["atp", "c"]*metabolite["pyr", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK14", False]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", False]*rateconst["PYK19", False] + 
      metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]^2*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK19", True] + metabolite["atp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", False]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK18", False]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", False]*
       rateconst["PYK19", True] + metabolite["adp", "c"]^2*
       metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", False]*
       rateconst["PYK19", True] + metabolite["adp", "c"]^2*
       metabolite["atp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", 
        False]*rateconst["PYK111", False]*rateconst["PYK14", False]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", False]*
       rateconst["PYK19", True] + metabolite["fdp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK16", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", False]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["pyr", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK16", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK16", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK16", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["pep", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", True]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK16", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK16", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK13", False]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", False]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK13", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK13", True]*rateconst["PYK14", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]^2*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK16", False]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]^2*
       metabolite["fdp", "c"]*metabolite["pyr", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK16", False]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      metabolite["adp", "c"]*metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK111", False]*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       metabolite["fdp", "c"]*metabolite["pep", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]^2*
       metabolite["pep", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK12", True]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]^2*
       metabolite["pyr", "c"]*rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK14", False]*
       rateconst["PYK15", True]*rateconst["PYK16", True]*
       rateconst["PYK17", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]^2*
       rateconst["PYK11", False]*rateconst["PYK111", False]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      metabolite["adp", "c"]^2*metabolite["fdp", "c"]*
       rateconst["PYK11", True]*rateconst["PYK111", False]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] - 
      metabolite["adp", "c"]^2*metabolite["fdp", "c"]*metabolite["pep", "c"]*
       rateconst["PYK11", True]*rateconst["PYK13", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK16", True]*rateconst["PYK17", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True]))/
    ((rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK16", True] + rateconst["PYK111", True]*
       rateconst["PYK13", False]*rateconst["PYK16", True] - 
      rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK17", False] + rateconst["PYK111", False]*
       rateconst["PYK16", True]*rateconst["PYK17", False] + 
      rateconst["PYK13", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False] + metabolite["adp", "c"]*
       rateconst["PYK111", False]*rateconst["PYK16", True]*
       rateconst["PYK17", True] + metabolite["adp", "c"]*
       rateconst["PYK111", True]*rateconst["PYK16", True]*
       rateconst["PYK17", True])*(rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK18", True] + rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK19", False] + metabolite["atp", "c"]*
       rateconst["PYK12", False]*rateconst["PYK15", False]*
       rateconst["PYK18", False]*rateconst["PYK19", False] + 
      rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      metabolite["adp", "c"]*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True])*
     ((-(parameter["Volume", "c"]^4*rateconst["PYK12", False]*
          rateconst["PYK14", True]*rateconst["PYK15", False]*
          rateconst["PYK18", True]) - parameter["Volume", "c"]^4*
         rateconst["PYK12", False]*rateconst["PYK14", True]*
         rateconst["PYK15", False]*rateconst["PYK19", False] - 
        metabolite["atp", "c"]*parameter["Volume", "c"]^4*
         rateconst["PYK12", False]*rateconst["PYK15", False]*
         rateconst["PYK18", False]*rateconst["PYK19", False] - 
        parameter["Volume", "c"]^4*rateconst["PYK12", False]*
         rateconst["PYK14", True]*rateconst["PYK18", True]*
         rateconst["PYK19", True] - metabolite["adp", "c"]*
         parameter["Volume", "c"]^4*rateconst["PYK14", True]*
         rateconst["PYK15", True]*rateconst["PYK18", True]*
         rateconst["PYK19", True])*(metabolite["atp", "c"]*
         parameter["Volume", "c"]^3*rateconst["PYK15", False]*
         (parameter["Volume", "c"]*rateconst["PYK11", False]*
           (-(parameter["Volume", "c"]^2*rateconst["PYK111", False]*
              (-(metabolite["fdp", "c"]*parameter["Volume", "c"]*rateconst[
                  "PYK11", True]) + parameter["Volume", "c"]*rateconst[
                 "PYK16", True])*rateconst["PYK17", False]*
              (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                   "PYK111", False]*(metabolite["atp", "c"]*parameter[
                     "Volume", "c"]*rateconst["PYK110", False] - 
                   parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                 parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                     "Volume", "c"]*rateconst["PYK110", False] + 
                   parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                     rateconst["PYK111", False]))*(rateconst["PYK111", 
                    True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                  False] + metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK110", False]*rateconst["PYK111", False] - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK110", False] + parameter["Volume", "c"]*
                    (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                  rateconst["PYK17", True]))) + metabolite["atp", "c"]*
             parameter["Volume", "c"]^3*rateconst["PYK110", False]*
             rateconst["PYK111", False]*rateconst["PYK17", False]*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
                 rateconst["PYK111", False]*rateconst["PYK16", True] + 
                parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                 (rateconst["PYK111", True] + rateconst["PYK17", False]))*(
                rateconst["PYK13", False] + metabolite["adp", "c"]*
                 rateconst["PYK17", True]) + parameter["Volume", "c"]*
               rateconst["PYK17", False]*(parameter["Volume", "c"]*
                 rateconst["PYK111", False]*(-(parameter["Volume", "c"]*
                    rateconst["PYK13", False]) + parameter["Volume", "c"]*
                   rateconst["PYK16", True]) - metabolite["adp", "c"]*
                 parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                 rateconst["PYK17", True]))) + parameter["Volume", "c"]*
           (metabolite["fdp", "c"]*rateconst["PYK11", True] + 
            metabolite["pep", "c"]*rateconst["PYK12", True] + 
            metabolite["pyr", "c"]*rateconst["PYK14", False])*
           (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                   metabolite["pep", "c"]*rateconst["PYK13", True] + 
                   metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                 parameter["Volume", "c"]*rateconst["PYK16", True])*
                rateconst["PYK17", False] - metabolite["pep", "c"]*
                parameter["Volume", "c"]*rateconst["PYK13", True]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK110", False] - parameter["Volume", "c"]*rateconst[
                     "PYK111", True]) + parameter["Volume", "c"]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK110", False] + parameter["Volume", "c"]*
                    (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                  (rateconst["PYK111", True] + rateconst["PYK17", False]))*
                (rateconst["PYK13", False] + metabolite["adp", "c"]*
                  rateconst["PYK17", True]) + parameter["Volume", "c"]*
                rateconst["PYK17", False]*(metabolite["atp", "c"]*
                  parameter["Volume", "c"]^2*rateconst["PYK110", False]*
                  rateconst["PYK111", False] - metabolite["adp", "c"]*
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                     "Volume", "c"]*rateconst["PYK110", False] + 
                   parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                     rateconst["PYK111", False]))*rateconst["PYK17", 
                   True]))) + (metabolite["atp", "c"]*parameter["Volume", 
                 "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", False]*
               rateconst["PYK17", False] - metabolite["pep", "c"]*parameter[
                "Volume", "c"]*rateconst["PYK13", True]*(parameter["Volume", 
                  "c"]*rateconst["PYK111", False]*(metabolite["atp", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK110", False] - 
                  parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                    "Volume", "c"]*rateconst["PYK110", False] + 
                  parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                    rateconst["PYK111", False]))*(rateconst["PYK111", True] + 
                  rateconst["PYK17", False])))*(parameter["Volume", "c"]*(
                parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                 rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                 rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                  rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                metabolite["adp", "c"]*rateconst["PYK17", True]) + 
              parameter["Volume", "c"]*rateconst["PYK17", False]*(
                parameter["Volume", "c"]*rateconst["PYK111", False]*
                 (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                  parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                 rateconst["PYK16", True]*rateconst["PYK17", True]))))*
         rateconst["PYK18", False]*rateconst["PYK19", False] - 
        metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst["PYK12", 
          True]*(parameter["Volume", "c"]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK11", False]*
             (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["PYK111", False]*(metabolite["atp", "c"]*
                      parameter["Volume", "c"]*rateconst["PYK110", False] - 
                     parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                   parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]*rateconst["PYK110", False] + 
                     parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                       rateconst["PYK111", False]))*(rateconst["PYK111", 
                      True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                    False] + metabolite["adp", "c"]*rateconst["PYK17", 
                     True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                   False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] + parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))*(rateconst["PYK15", False] + 
            rateconst["PYK19", True]) + parameter["Volume", "c"]*
           rateconst["PYK19", False]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK11", False]*
             (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["PYK111", False]*(metabolite["atp", "c"]*
                      parameter["Volume", "c"]*rateconst["PYK110", False] - 
                     parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                   parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]*rateconst["PYK110", False] + 
                     parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                       rateconst["PYK111", False]))*(rateconst["PYK111", 
                      True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                    False] + metabolite["adp", "c"]*rateconst["PYK17", 
                     True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                   False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] - parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*rateconst["PYK19", 
              True]))) - (metabolite["atp", "c"]*metabolite["pyr", "c"]*
         parameter["Volume", "c"]^4*rateconst["PYK14", False]*
         rateconst["PYK15", False]*rateconst["PYK18", False]*
         rateconst["PYK19", False] - metabolite["pep", "c"]*
         parameter["Volume", "c"]*rateconst["PYK12", True]*
         (parameter["Volume", "c"]^3*(rateconst["PYK14", True] + 
            metabolite["atp", "c"]*rateconst["PYK18", False])*
           rateconst["PYK19", False]*rateconst["PYK19", True] + 
          parameter["Volume", "c"]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK18", False]*
             rateconst["PYK18", True] - parameter["Volume", "c"]^2*
             (rateconst["PYK14", True] + metabolite["atp", "c"]*rateconst[
                "PYK18", False])*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))*(rateconst["PYK15", False] + 
            rateconst["PYK19", True])))*(parameter["Volume", "c"]*
         rateconst["PYK15", False]*(metabolite["atp", "c"]*
           parameter["Volume", "c"]^2*(parameter["Volume", "c"]*
             rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
            parameter["Volume", "c"]*rateconst["PYK12", False]*
             (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                     metabolite["pep", "c"]*rateconst["PYK13", True] + 
                     metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True])*
                  rateconst["PYK17", False] - metabolite["pep", "c"]*
                  parameter["Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                  "PYK110", False]*rateconst["PYK111", False]*rateconst[
                  "PYK17", False] - metabolite["pep", "c"]*parameter[
                  "Volume", "c"]*rateconst["PYK13", True]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] - parameter["Volume", "c"]*
                     rateconst["PYK111", True]) + parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*(rateconst["PYK111", True] + rateconst[
                     "PYK17", False])))*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True]))))*
           rateconst["PYK18", False]*rateconst["PYK19", False] - 
          metabolite["adp", "c"]*parameter["Volume", "c"]*rateconst["PYK15", 
            True]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
             rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] + parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))) + parameter["Volume", "c"]*
         (rateconst["PYK12", False] + metabolite["adp", "c"]*
           rateconst["PYK15", True])*(parameter["Volume", "c"]*
           (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
             rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] + parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]))*(rateconst["PYK15", False] + 
            rateconst["PYK19", True]) + parameter["Volume", "c"]*
           rateconst["PYK19", False]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]^2*rateconst["PYK11", False]*
             (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                    rateconst["PYK111", False]*(metabolite["atp", "c"]*
                      parameter["Volume", "c"]*rateconst["PYK110", False] - 
                     parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                   parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]*rateconst["PYK110", False] + 
                     parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                       rateconst["PYK111", False]))*(rateconst["PYK111", 
                      True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                    False] + metabolite["adp", "c"]*rateconst["PYK17", 
                     True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                   False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK110", False]*rateconst["PYK111", False] - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*rateconst["PYK17", True]))) + 
              metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                "PYK110", False]*rateconst["PYK111", False]*rateconst[
                "PYK17", False]*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*rateconst["PYK17", True])))*
             rateconst["PYK18", False] - parameter["Volume", "c"]*
             (parameter["Volume", "c"]*rateconst["PYK11", False]*(
                -(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                  rateconst["PYK16", True]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                      rateconst["PYK111", False]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] - 
                       parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                     parameter["Volume", "c"]*(metabolite["atp", "c"]*
                        parameter["Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*(rateconst["PYK111", 
                        True] + rateconst["PYK17", False]))*(rateconst[
                      "PYK13", False] + metabolite["adp", "c"]*rateconst[
                       "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                     "PYK17", False]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                       "PYK111", False] - metabolite["adp", "c"]*parameter[
                       "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                         "Volume", "c"]*rateconst["PYK110", False] + 
                       parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                         rateconst["PYK111", False]))*rateconst["PYK17", 
                       True]))) + metabolite["atp", "c"]*parameter["Volume", 
                   "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                  False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))) - parameter["Volume", "c"]*
               rateconst["PYK14", True]*(-((parameter["Volume", "c"]^2*
                    rateconst["PYK111", False]*(parameter["Volume", "c"]*
                      (rateconst["PYK11", False] + metabolite["pep", "c"]*
                        rateconst["PYK13", True] + metabolite["pyr", "c"]*
                        rateconst["PYK16", False]) + parameter["Volume", "c"]*
                      rateconst["PYK16", True])*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*parameter["Volume", "c"]*rateconst[
                     "PYK13", True]*(parameter["Volume", "c"]^2*rateconst[
                       "PYK111", False]*rateconst["PYK16", True] + 
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                      (rateconst["PYK111", True] + rateconst["PYK17", 
                        False])))*(parameter["Volume", "c"]*
                    (parameter["Volume", "c"]*rateconst["PYK111", False]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] - parameter["Volume", "c"]*
                        rateconst["PYK111", True]) + parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*(rateconst["PYK111", True] + rateconst[
                        "PYK17", False]))*(rateconst["PYK13", False] + 
                     metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                   parameter["Volume", "c"]*rateconst["PYK17", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                      rateconst["PYK110", False]*rateconst["PYK111", False] - 
                     metabolite["adp", "c"]*parameter["Volume", "c"]*
                      (metabolite["atp", "c"]*parameter["Volume", "c"]*
                        rateconst["PYK110", False] + parameter["Volume", "c"]*
                        (rateconst["PYK110", True] + rateconst["PYK111", 
                          False]))*rateconst["PYK17", True]))) + 
                (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
                   rateconst["PYK110", False]*rateconst["PYK111", False]*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False]))*(rateconst["PYK13", 
                     False] + metabolite["adp", "c"]*rateconst["PYK17", 
                      True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                    False]*(parameter["Volume", "c"]*rateconst["PYK111", 
                      False]*(-(parameter["Volume", "c"]*rateconst["PYK13", 
                         False]) + parameter["Volume", "c"]*rateconst[
                        "PYK16", True]) - metabolite["adp", "c"]*
                     parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                     rateconst["PYK17", True]))))*rateconst["PYK19", 
              True]))))), 
 enzyme[{"ID" -> "PYK1", "Compartment" -> "c", "BoundCatalytic" -> 
     {Toolbox`Private`wrap[metabolite]["fdp", "c"], 
      Toolbox`Private`wrap[metabolite]["pyr", "c"], 
      Toolbox`Private`wrap[metabolite]["atp", "c"]}, "BoundActivators" -> {}, 
    "BoundInhibitors" -> {}, "CatalyticSites" -> Infinity, 
    "ActivationSites" -> 0, "InhibitionSites" -> 0}] -> 
  (parameter["PYK1_total"]*rateconst["PYK16", True]*
     (rateconst["PYK111", True]*rateconst["PYK13", False] + 
      rateconst["PYK13", False]*rateconst["PYK17", False] + 
      metabolite["adp", "c"]*rateconst["PYK111", True]*
       rateconst["PYK17", True]))/(rateconst["PYK111", False]*
      rateconst["PYK13", False]*rateconst["PYK16", True] + 
     rateconst["PYK111", True]*rateconst["PYK13", False]*
      rateconst["PYK16", True] - rateconst["PYK111", False]*
      rateconst["PYK13", False]*rateconst["PYK17", False] + 
     rateconst["PYK111", False]*rateconst["PYK16", True]*
      rateconst["PYK17", False] + rateconst["PYK13", False]*
      rateconst["PYK16", True]*rateconst["PYK17", False] + 
     metabolite["adp", "c"]*rateconst["PYK111", False]*
      rateconst["PYK16", True]*rateconst["PYK17", True] + 
     metabolite["adp", "c"]*rateconst["PYK111", True]*
      rateconst["PYK16", True]*rateconst["PYK17", True]) + 
   (metabolite["atp", "c"]*parameter["Volume", "c"]^4*
     rateconst["PYK11", False]*rateconst["PYK15", False]*
     (parameter["PYK1_total"]*parameter["Volume", "c"]^3*
       rateconst["PYK111", False]*rateconst["PYK16", True]*
       rateconst["PYK17", False]*(parameter["Volume", "c"]*
         (parameter["Volume", "c"]*rateconst["PYK111", False]*
           (metabolite["atp", "c"]*parameter["Volume", "c"]*
             rateconst["PYK110", False] - parameter["Volume", "c"]*
             rateconst["PYK111", True]) + parameter["Volume", "c"]*
           (metabolite["atp", "c"]*parameter["Volume", "c"]*
             rateconst["PYK110", False] + parameter["Volume", "c"]*
             (rateconst["PYK110", True] + rateconst["PYK111", False]))*
           (rateconst["PYK111", True] + rateconst["PYK17", False]))*
         (rateconst["PYK13", False] + metabolite["adp", "c"]*
           rateconst["PYK17", True]) + parameter["Volume", "c"]*
         rateconst["PYK17", False]*(metabolite["atp", "c"]*
           parameter["Volume", "c"]^2*rateconst["PYK110", False]*
           rateconst["PYK111", False] - metabolite["adp", "c"]*
           parameter["Volume", "c"]*(metabolite["atp", "c"]*
             parameter["Volume", "c"]*rateconst["PYK110", False] + 
            parameter["Volume", "c"]*(rateconst["PYK110", True] + 
              rateconst["PYK111", False]))*rateconst["PYK17", True])) - 
      metabolite["atp", "c"]*parameter["PYK1_total"]*parameter["Volume", "c"]^
        3*rateconst["PYK110", False]*rateconst["PYK111", False]*
       rateconst["PYK17", False]*(parameter["Volume", "c"]*
         (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
           rateconst["PYK16", True] + parameter["Volume", "c"]^2*
           rateconst["PYK16", True]*(rateconst["PYK111", True] + 
            rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
          metabolite["adp", "c"]*rateconst["PYK17", True]) + 
        parameter["Volume", "c"]*rateconst["PYK17", False]*
         (parameter["Volume", "c"]*rateconst["PYK111", False]*
           (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
            parameter["Volume", "c"]*rateconst["PYK16", True]) - 
          metabolite["adp", "c"]*parameter["Volume", "c"]^2*
           rateconst["PYK16", True]*rateconst["PYK17", True])))*
     rateconst["PYK18", False]*rateconst["PYK19", False]*
     (-(parameter["Volume", "c"]^4*rateconst["PYK12", False]*
        rateconst["PYK14", True]*rateconst["PYK15", False]*
        rateconst["PYK18", True]) - parameter["Volume", "c"]^4*
       rateconst["PYK12", False]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK19", False] - 
      metabolite["atp", "c"]*parameter["Volume", "c"]^4*
       rateconst["PYK12", False]*rateconst["PYK15", False]*
       rateconst["PYK18", False]*rateconst["PYK19", False] - 
      parameter["Volume", "c"]^4*rateconst["PYK12", False]*
       rateconst["PYK14", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] - metabolite["adp", "c"]*
       parameter["Volume", "c"]^4*rateconst["PYK14", True]*
       rateconst["PYK15", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True])*
     (-(((metabolite["fdp", "c"]*rateconst["PYK11", True] - 
          rateconst["PYK16", True])*(rateconst["PYK111", True]*
           rateconst["PYK13", False] + rateconst["PYK13", False]*
           rateconst["PYK17", False] + metabolite["adp", "c"]*
           rateconst["PYK111", True]*rateconst["PYK17", True]))/
        (rateconst["PYK111", False]*rateconst["PYK13", False]*
          rateconst["PYK16", True] + rateconst["PYK111", True]*
          rateconst["PYK13", False]*rateconst["PYK16", True] - 
         rateconst["PYK111", False]*rateconst["PYK13", False]*
          rateconst["PYK17", False] + rateconst["PYK111", False]*
          rateconst["PYK16", True]*rateconst["PYK17", False] + 
         rateconst["PYK13", False]*rateconst["PYK16", True]*
          rateconst["PYK17", False] + metabolite["adp", "c"]*
          rateconst["PYK111", False]*rateconst["PYK16", True]*
          rateconst["PYK17", True] + metabolite["adp", "c"]*
          rateconst["PYK111", True]*rateconst["PYK16", True]*
          rateconst["PYK17", True])) - 
      ((-(metabolite["fdp", "c"]*rateconst["PYK11", True]) - 
         metabolite["pep", "c"]*rateconst["PYK12", True] - 
         metabolite["pyr", "c"]*rateconst["PYK14", False])*
        (rateconst["PYK11", False]*rateconst["PYK111", True]*
          rateconst["PYK13", False] + metabolite["pyr", "c"]*
          rateconst["PYK111", True]*rateconst["PYK13", False]*
          rateconst["PYK16", False] + rateconst["PYK111", True]*
          rateconst["PYK13", False]*rateconst["PYK16", True] + 
         metabolite["pep", "c"]*rateconst["PYK111", True]*
          rateconst["PYK13", True]*rateconst["PYK16", True] + 
         rateconst["PYK11", False]*rateconst["PYK13", False]*
          rateconst["PYK17", False] + metabolite["pyr", "c"]*
          rateconst["PYK13", False]*rateconst["PYK16", False]*
          rateconst["PYK17", False] + rateconst["PYK13", False]*
          rateconst["PYK16", True]*rateconst["PYK17", False] + 
         metabolite["pep", "c"]*rateconst["PYK13", True]*rateconst["PYK16", 
           True]*rateconst["PYK17", False] + metabolite["adp", "c"]*
          rateconst["PYK11", False]*rateconst["PYK111", True]*
          rateconst["PYK17", True] + metabolite["adp", "c"]*
          metabolite["pep", "c"]*rateconst["PYK111", True]*
          rateconst["PYK13", True]*rateconst["PYK17", True] + 
         metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK111", 
           True]*rateconst["PYK16", False]*rateconst["PYK17", True] + 
         metabolite["adp", "c"]*rateconst["PYK111", True]*
          rateconst["PYK16", True]*rateconst["PYK17", True] + 
         metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK13", 
           True]*rateconst["PYK16", True]*rateconst["PYK17", True]))/
       (rateconst["PYK11", False]*(rateconst["PYK111", False]*
          rateconst["PYK13", False]*rateconst["PYK16", True] + 
         rateconst["PYK111", True]*rateconst["PYK13", False]*
          rateconst["PYK16", True] - rateconst["PYK111", False]*
          rateconst["PYK13", False]*rateconst["PYK17", False] + 
         rateconst["PYK111", False]*rateconst["PYK16", True]*
          rateconst["PYK17", False] + rateconst["PYK13", False]*
          rateconst["PYK16", True]*rateconst["PYK17", False] + 
         metabolite["adp", "c"]*rateconst["PYK111", False]*
          rateconst["PYK16", True]*rateconst["PYK17", True] + 
         metabolite["adp", "c"]*rateconst["PYK111", True]*
          rateconst["PYK16", True]*rateconst["PYK17", True])) - 
      (metabolite["pep", "c"]*rateconst["PYK12", True]*
        (-((((rateconst["PYK16", True]*(rateconst["PYK111", True]*
                 rateconst["PYK13", False] + rateconst["PYK13", False]*
                 rateconst["PYK17", False] + metabolite["adp", "c"]*
                 rateconst["PYK111", True]*rateconst["PYK17", True]))/
              (rateconst["PYK111", False]*rateconst["PYK13", False]*
                rateconst["PYK16", True] + rateconst["PYK111", True]*
                rateconst["PYK13", False]*rateconst["PYK16", True] - 
               rateconst["PYK111", False]*rateconst["PYK13", False]*
                rateconst["PYK17", False] + rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False] + 
               rateconst["PYK13", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False] + metabolite["adp", "c"]*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", True] + metabolite["adp", "c"]*
                rateconst["PYK111", True]*rateconst["PYK16", True]*
                rateconst["PYK17", True]) - ((-(rateconst["PYK11", False]*
                  rateconst["PYK111", True]*rateconst["PYK13", False]*
                  rateconst["PYK14", True]) - metabolite["pyr", "c"]*
                 rateconst["PYK111", True]*rateconst["PYK13", False]*
                 rateconst["PYK14", True]*rateconst["PYK16", False] + 
                rateconst["PYK11", False]*rateconst["PYK111", True]*
                 rateconst["PYK13", False]*rateconst["PYK16", True] - 
                rateconst["PYK111", True]*rateconst["PYK13", False]*
                 rateconst["PYK14", True]*rateconst["PYK16", True] - 
                metabolite["pep", "c"]*rateconst["PYK111", True]*rateconst[
                  "PYK13", True]*rateconst["PYK14", True]*rateconst["PYK16", 
                  True] - rateconst["PYK11", False]*rateconst["PYK13", False]*
                 rateconst["PYK14", True]*rateconst["PYK17", False] - 
                metabolite["pyr", "c"]*rateconst["PYK13", False]*rateconst[
                  "PYK14", True]*rateconst["PYK16", False]*rateconst["PYK17", 
                  False] + rateconst["PYK11", False]*rateconst["PYK13", 
                  False]*rateconst["PYK16", True]*rateconst["PYK17", False] - 
                rateconst["PYK13", False]*rateconst["PYK14", True]*
                 rateconst["PYK16", True]*rateconst["PYK17", False] - 
                metabolite["pep", "c"]*rateconst["PYK13", True]*rateconst[
                  "PYK14", True]*rateconst["PYK16", True]*rateconst["PYK17", 
                  False] - metabolite["adp", "c"]*rateconst["PYK11", False]*
                 rateconst["PYK111", True]*rateconst["PYK14", True]*
                 rateconst["PYK17", True] - metabolite["adp", "c"]*
                 metabolite["pep", "c"]*rateconst["PYK111", True]*
                 rateconst["PYK13", True]*rateconst["PYK14", True]*
                 rateconst["PYK17", True] - metabolite["adp", "c"]*
                 metabolite["pyr", "c"]*rateconst["PYK111", True]*
                 rateconst["PYK14", True]*rateconst["PYK16", False]*
                 rateconst["PYK17", True] + metabolite["adp", "c"]*
                 rateconst["PYK11", False]*rateconst["PYK111", True]*
                 rateconst["PYK16", True]*rateconst["PYK17", True] - 
                metabolite["adp", "c"]*rateconst["PYK111", True]*rateconst[
                  "PYK14", True]*rateconst["PYK16", True]*rateconst["PYK17", 
                  True] - metabolite["adp", "c"]*metabolite["pep", "c"]*
                 rateconst["PYK13", True]*rateconst["PYK14", True]*
                 rateconst["PYK16", True]*rateconst["PYK17", True])*(
                -rateconst["PYK18", True] - rateconst["PYK19", False]))/
              (metabolite["atp", "c"]*rateconst["PYK11", False]*(
                rateconst["PYK111", False]*rateconst["PYK13", False]*
                 rateconst["PYK16", True] + rateconst["PYK111", True]*
                 rateconst["PYK13", False]*rateconst["PYK16", True] - 
                rateconst["PYK111", False]*rateconst["PYK13", False]*
                 rateconst["PYK17", False] + rateconst["PYK111", False]*
                 rateconst["PYK16", True]*rateconst["PYK17", False] + 
                rateconst["PYK13", False]*rateconst["PYK16", True]*
                 rateconst["PYK17", False] + metabolite["adp", "c"]*
                 rateconst["PYK111", False]*rateconst["PYK16", True]*
                 rateconst["PYK17", True] + metabolite["adp", "c"]*
                 rateconst["PYK111", True]*rateconst["PYK16", True]*
                 rateconst["PYK17", True])*rateconst["PYK18", False]))*
            (-rateconst["PYK15", False] - rateconst["PYK19", True]))/
           rateconst["PYK19", False]) + 
         (metabolite["atp", "c"]*rateconst["PYK11", False]*
            rateconst["PYK111", True]*rateconst["PYK13", False]*
            rateconst["PYK16", True]*rateconst["PYK18", False] + 
           metabolite["atp", "c"]*rateconst["PYK11", False]*
            rateconst["PYK13", False]*rateconst["PYK16", True]*
            rateconst["PYK17", False]*rateconst["PYK18", False] + 
           metabolite["adp", "c"]*metabolite["atp", "c"]*rateconst["PYK11", 
             False]*rateconst["PYK111", True]*rateconst["PYK16", True]*
            rateconst["PYK17", True]*rateconst["PYK18", False] + 
           rateconst["PYK11", False]*rateconst["PYK111", True]*
            rateconst["PYK13", False]*rateconst["PYK14", True]*
            rateconst["PYK19", True] + metabolite["pyr", "c"]*
            rateconst["PYK111", True]*rateconst["PYK13", False]*
            rateconst["PYK14", True]*rateconst["PYK16", False]*
            rateconst["PYK19", True] - rateconst["PYK11", False]*
            rateconst["PYK111", True]*rateconst["PYK13", False]*
            rateconst["PYK16", True]*rateconst["PYK19", True] + 
           rateconst["PYK111", True]*rateconst["PYK13", False]*
            rateconst["PYK14", True]*rateconst["PYK16", True]*
            rateconst["PYK19", True] + metabolite["pep", "c"]*
            rateconst["PYK111", True]*rateconst["PYK13", True]*
            rateconst["PYK14", True]*rateconst["PYK16", True]*
            rateconst["PYK19", True] + rateconst["PYK11", False]*
            rateconst["PYK13", False]*rateconst["PYK14", True]*
            rateconst["PYK17", False]*rateconst["PYK19", True] + 
           metabolite["pyr", "c"]*rateconst["PYK13", False]*
            rateconst["PYK14", True]*rateconst["PYK16", False]*
            rateconst["PYK17", False]*rateconst["PYK19", True] - 
           rateconst["PYK11", False]*rateconst["PYK13", False]*
            rateconst["PYK16", True]*rateconst["PYK17", False]*
            rateconst["PYK19", True] + rateconst["PYK13", False]*
            rateconst["PYK14", True]*rateconst["PYK16", True]*
            rateconst["PYK17", False]*rateconst["PYK19", True] + 
           metabolite["pep", "c"]*rateconst["PYK13", True]*rateconst["PYK14", 
             True]*rateconst["PYK16", True]*rateconst["PYK17", False]*
            rateconst["PYK19", True] + metabolite["adp", "c"]*
            rateconst["PYK11", False]*rateconst["PYK111", True]*
            rateconst["PYK14", True]*rateconst["PYK17", True]*
            rateconst["PYK19", True] + metabolite["adp", "c"]*
            metabolite["pep", "c"]*rateconst["PYK111", True]*
            rateconst["PYK13", True]*rateconst["PYK14", True]*
            rateconst["PYK17", True]*rateconst["PYK19", True] + 
           metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst["PYK111", 
             True]*rateconst["PYK14", True]*rateconst["PYK16", False]*
            rateconst["PYK17", True]*rateconst["PYK19", True] - 
           metabolite["adp", "c"]*rateconst["PYK11", False]*
            rateconst["PYK111", True]*rateconst["PYK16", True]*
            rateconst["PYK17", True]*rateconst["PYK19", True] + 
           metabolite["adp", "c"]*rateconst["PYK111", True]*
            rateconst["PYK14", True]*rateconst["PYK16", True]*
            rateconst["PYK17", True]*rateconst["PYK19", True] + 
           metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK13", 
             True]*rateconst["PYK14", True]*rateconst["PYK16", True]*
            rateconst["PYK17", True]*rateconst["PYK19", True])/
          (metabolite["atp", "c"]*rateconst["PYK11", False]*
           (rateconst["PYK111", False]*rateconst["PYK13", False]*
             rateconst["PYK16", True] + rateconst["PYK111", True]*
             rateconst["PYK13", False]*rateconst["PYK16", True] - 
            rateconst["PYK111", False]*rateconst["PYK13", False]*
             rateconst["PYK17", False] + rateconst["PYK111", False]*
             rateconst["PYK16", True]*rateconst["PYK17", False] + 
            rateconst["PYK13", False]*rateconst["PYK16", True]*
             rateconst["PYK17", False] + metabolite["adp", "c"]*
             rateconst["PYK111", False]*rateconst["PYK16", True]*
             rateconst["PYK17", True] + metabolite["adp", "c"]*
             rateconst["PYK111", True]*rateconst["PYK16", True]*
             rateconst["PYK17", True])*rateconst["PYK18", False])))/
       rateconst["PYK15", False] - 
      ((-(metabolite["pep", "c"]*rateconst["PYK12", True]*rateconst["PYK14", 
            True]*rateconst["PYK15", False]*rateconst["PYK18", True]) - 
         metabolite["pep", "c"]*rateconst["PYK12", True]*rateconst["PYK14", 
           True]*rateconst["PYK15", False]*rateconst["PYK19", False] - 
         metabolite["atp", "c"]*metabolite["pep", "c"]*rateconst["PYK12", 
           True]*rateconst["PYK15", False]*rateconst["PYK18", False]*
          rateconst["PYK19", False] - metabolite["atp", "c"]*
          metabolite["pyr", "c"]*rateconst["PYK14", False]*
          rateconst["PYK15", False]*rateconst["PYK18", False]*
          rateconst["PYK19", False] - metabolite["pep", "c"]*
          rateconst["PYK12", True]*rateconst["PYK14", True]*
          rateconst["PYK18", True]*rateconst["PYK19", True])*
        ((-(rateconst["PYK11", False]*rateconst["PYK111", True]*
             rateconst["PYK12", False]*rateconst["PYK13", False]) - 
           metabolite["pyr", "c"]*rateconst["PYK111", True]*
            rateconst["PYK12", False]*rateconst["PYK13", False]*
            rateconst["PYK16", False] + rateconst["PYK11", False]*
            rateconst["PYK111", True]*rateconst["PYK13", False]*
            rateconst["PYK16", True] - rateconst["PYK111", True]*
            rateconst["PYK12", False]*rateconst["PYK13", False]*
            rateconst["PYK16", True] - metabolite["pep", "c"]*
            rateconst["PYK111", True]*rateconst["PYK12", False]*
            rateconst["PYK13", True]*rateconst["PYK16", True] - 
           rateconst["PYK11", False]*rateconst["PYK12", False]*
            rateconst["PYK13", False]*rateconst["PYK17", False] - 
           metabolite["pyr", "c"]*rateconst["PYK12", False]*
            rateconst["PYK13", False]*rateconst["PYK16", False]*
            rateconst["PYK17", False] + rateconst["PYK11", False]*
            rateconst["PYK13", False]*rateconst["PYK16", True]*
            rateconst["PYK17", False] - rateconst["PYK12", False]*
            rateconst["PYK13", False]*rateconst["PYK16", True]*
            rateconst["PYK17", False] - metabolite["pep", "c"]*
            rateconst["PYK12", False]*rateconst["PYK13", True]*
            rateconst["PYK16", True]*rateconst["PYK17", False] - 
           metabolite["adp", "c"]*rateconst["PYK11", False]*
            rateconst["PYK111", True]*rateconst["PYK12", False]*
            rateconst["PYK17", True] - metabolite["adp", "c"]*
            metabolite["pep", "c"]*rateconst["PYK111", True]*
            rateconst["PYK12", False]*rateconst["PYK13", True]*
            rateconst["PYK17", True] - metabolite["adp", "c"]*
            metabolite["pyr", "c"]*rateconst["PYK111", True]*
            rateconst["PYK12", False]*rateconst["PYK16", False]*
            rateconst["PYK17", True] + metabolite["adp", "c"]*
            rateconst["PYK11", False]*rateconst["PYK111", True]*
            rateconst["PYK16", True]*rateconst["PYK17", True] - 
           metabolite["adp", "c"]*rateconst["PYK111", True]*
            rateconst["PYK12", False]*rateconst["PYK16", True]*
            rateconst["PYK17", True] - metabolite["adp", "c"]*
            metabolite["pep", "c"]*rateconst["PYK12", False]*
            rateconst["PYK13", True]*rateconst["PYK16", True]*
            rateconst["PYK17", True])/(rateconst["PYK11", False]*
           (rateconst["PYK111", False]*rateconst["PYK13", False]*
             rateconst["PYK16", True] + rateconst["PYK111", True]*
             rateconst["PYK13", False]*rateconst["PYK16", True] - 
            rateconst["PYK111", False]*rateconst["PYK13", False]*
             rateconst["PYK17", False] + rateconst["PYK111", False]*
             rateconst["PYK16", True]*rateconst["PYK17", False] + 
            rateconst["PYK13", False]*rateconst["PYK16", True]*
             rateconst["PYK17", False] + metabolite["adp", "c"]*
             rateconst["PYK111", False]*rateconst["PYK16", True]*
             rateconst["PYK17", True] + metabolite["adp", "c"]*
             rateconst["PYK111", True]*rateconst["PYK16", True]*
             rateconst["PYK17", True])) - (metabolite["adp", "c"]*
           rateconst["PYK15", True]*((rateconst["PYK16", True]*
              (rateconst["PYK111", True]*rateconst["PYK13", False] + 
               rateconst["PYK13", False]*rateconst["PYK17", False] + 
               metabolite["adp", "c"]*rateconst["PYK111", True]*rateconst[
                 "PYK17", True]))/(rateconst["PYK111", False]*rateconst[
                "PYK13", False]*rateconst["PYK16", True] + rateconst[
                "PYK111", True]*rateconst["PYK13", False]*rateconst["PYK16", 
                True] - rateconst["PYK111", False]*rateconst["PYK13", False]*
               rateconst["PYK17", False] + rateconst["PYK111", False]*
               rateconst["PYK16", True]*rateconst["PYK17", False] + 
              rateconst["PYK13", False]*rateconst["PYK16", True]*rateconst[
                "PYK17", False] + metabolite["adp", "c"]*rateconst["PYK111", 
                False]*rateconst["PYK16", True]*rateconst["PYK17", True] + 
              metabolite["adp", "c"]*rateconst["PYK111", True]*rateconst[
                "PYK16", True]*rateconst["PYK17", True]) - 
            ((-(rateconst["PYK11", False]*rateconst["PYK111", True]*
                 rateconst["PYK13", False]*rateconst["PYK14", True]) - 
               metabolite["pyr", "c"]*rateconst["PYK111", True]*rateconst[
                 "PYK13", False]*rateconst["PYK14", True]*rateconst["PYK16", 
                 False] + rateconst["PYK11", False]*rateconst["PYK111", True]*
                rateconst["PYK13", False]*rateconst["PYK16", True] - 
               rateconst["PYK111", True]*rateconst["PYK13", False]*
                rateconst["PYK14", True]*rateconst["PYK16", True] - 
               metabolite["pep", "c"]*rateconst["PYK111", True]*rateconst[
                 "PYK13", True]*rateconst["PYK14", True]*rateconst["PYK16", 
                 True] - rateconst["PYK11", False]*rateconst["PYK13", False]*
                rateconst["PYK14", True]*rateconst["PYK17", False] - 
               metabolite["pyr", "c"]*rateconst["PYK13", False]*rateconst[
                 "PYK14", True]*rateconst["PYK16", False]*rateconst["PYK17", 
                 False] + rateconst["PYK11", False]*rateconst["PYK13", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False] - 
               rateconst["PYK13", False]*rateconst["PYK14", True]*
                rateconst["PYK16", True]*rateconst["PYK17", False] - 
               metabolite["pep", "c"]*rateconst["PYK13", True]*rateconst[
                 "PYK14", True]*rateconst["PYK16", True]*rateconst["PYK17", 
                 False] - metabolite["adp", "c"]*rateconst["PYK11", False]*
                rateconst["PYK111", True]*rateconst["PYK14", True]*
                rateconst["PYK17", True] - metabolite["adp", "c"]*
                metabolite["pep", "c"]*rateconst["PYK111", True]*
                rateconst["PYK13", True]*rateconst["PYK14", True]*
                rateconst["PYK17", True] - metabolite["adp", "c"]*
                metabolite["pyr", "c"]*rateconst["PYK111", True]*
                rateconst["PYK14", True]*rateconst["PYK16", False]*
                rateconst["PYK17", True] + metabolite["adp", "c"]*
                rateconst["PYK11", False]*rateconst["PYK111", True]*
                rateconst["PYK16", True]*rateconst["PYK17", True] - 
               metabolite["adp", "c"]*rateconst["PYK111", True]*rateconst[
                 "PYK14", True]*rateconst["PYK16", True]*rateconst["PYK17", 
                 True] - metabolite["adp", "c"]*metabolite["pep", "c"]*
                rateconst["PYK13", True]*rateconst["PYK14", True]*
                rateconst["PYK16", True]*rateconst["PYK17", True])*
              (-rateconst["PYK18", True] - rateconst["PYK19", False]))/
             (metabolite["atp", "c"]*rateconst["PYK11", False]*
              (rateconst["PYK111", False]*rateconst["PYK13", False]*
                rateconst["PYK16", True] + rateconst["PYK111", True]*
                rateconst["PYK13", False]*rateconst["PYK16", True] - 
               rateconst["PYK111", False]*rateconst["PYK13", False]*
                rateconst["PYK17", False] + rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False] + 
               rateconst["PYK13", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False] + metabolite["adp", "c"]*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", True] + metabolite["adp", "c"]*
                rateconst["PYK111", True]*rateconst["PYK16", True]*
                rateconst["PYK17", True])*rateconst["PYK18", False])))/
          rateconst["PYK19", False] - ((-rateconst["PYK12", False] - 
            metabolite["adp", "c"]*rateconst["PYK15", True])*
           (-((((rateconst["PYK16", True]*(rateconst["PYK111", True]*
                    rateconst["PYK13", False] + rateconst["PYK13", False]*
                    rateconst["PYK17", False] + metabolite["adp", "c"]*
                    rateconst["PYK111", True]*rateconst["PYK17", True]))/
                 (rateconst["PYK111", False]*rateconst["PYK13", False]*
                   rateconst["PYK16", True] + rateconst["PYK111", True]*
                   rateconst["PYK13", False]*rateconst["PYK16", True] - 
                  rateconst["PYK111", False]*rateconst["PYK13", False]*
                   rateconst["PYK17", False] + rateconst["PYK111", False]*
                   rateconst["PYK16", True]*rateconst["PYK17", False] + 
                  rateconst["PYK13", False]*rateconst["PYK16", True]*
                   rateconst["PYK17", False] + metabolite["adp", "c"]*
                   rateconst["PYK111", False]*rateconst["PYK16", True]*
                   rateconst["PYK17", True] + metabolite["adp", "c"]*
                   rateconst["PYK111", True]*rateconst["PYK16", True]*
                   rateconst["PYK17", True]) - ((-(rateconst["PYK11", False]*
                     rateconst["PYK111", True]*rateconst["PYK13", False]*
                     rateconst["PYK14", True]) - metabolite["pyr", "c"]*
                    rateconst["PYK111", True]*rateconst["PYK13", False]*
                    rateconst["PYK14", True]*rateconst["PYK16", False] + 
                   rateconst["PYK11", False]*rateconst["PYK111", True]*
                    rateconst["PYK13", False]*rateconst["PYK16", True] - 
                   rateconst["PYK111", True]*rateconst["PYK13", False]*
                    rateconst["PYK14", True]*rateconst["PYK16", True] - 
                   metabolite["pep", "c"]*rateconst["PYK111", True]*
                    rateconst["PYK13", True]*rateconst["PYK14", True]*
                    rateconst["PYK16", True] - rateconst["PYK11", False]*
                    rateconst["PYK13", False]*rateconst["PYK14", True]*
                    rateconst["PYK17", False] - metabolite["pyr", "c"]*
                    rateconst["PYK13", False]*rateconst["PYK14", True]*
                    rateconst["PYK16", False]*rateconst["PYK17", False] + 
                   rateconst["PYK11", False]*rateconst["PYK13", False]*
                    rateconst["PYK16", True]*rateconst["PYK17", False] - 
                   rateconst["PYK13", False]*rateconst["PYK14", True]*
                    rateconst["PYK16", True]*rateconst["PYK17", False] - 
                   metabolite["pep", "c"]*rateconst["PYK13", True]*rateconst[
                     "PYK14", True]*rateconst["PYK16", True]*rateconst[
                     "PYK17", False] - metabolite["adp", "c"]*rateconst[
                     "PYK11", False]*rateconst["PYK111", True]*rateconst[
                     "PYK14", True]*rateconst["PYK17", True] - 
                   metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst[
                     "PYK111", True]*rateconst["PYK13", True]*rateconst[
                     "PYK14", True]*rateconst["PYK17", True] - 
                   metabolite["adp", "c"]*metabolite["pyr", "c"]*rateconst[
                     "PYK111", True]*rateconst["PYK14", True]*rateconst[
                     "PYK16", False]*rateconst["PYK17", True] + 
                   metabolite["adp", "c"]*rateconst["PYK11", False]*
                    rateconst["PYK111", True]*rateconst["PYK16", True]*
                    rateconst["PYK17", True] - metabolite["adp", "c"]*
                    rateconst["PYK111", True]*rateconst["PYK14", True]*
                    rateconst["PYK16", True]*rateconst["PYK17", True] - 
                   metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst[
                     "PYK13", True]*rateconst["PYK14", True]*rateconst[
                     "PYK16", True]*rateconst["PYK17", True])*
                  (-rateconst["PYK18", True] - rateconst["PYK19", False]))/
                 (metabolite["atp", "c"]*rateconst["PYK11", False]*
                  (rateconst["PYK111", False]*rateconst["PYK13", False]*
                    rateconst["PYK16", True] + rateconst["PYK111", True]*
                    rateconst["PYK13", False]*rateconst["PYK16", True] - 
                   rateconst["PYK111", False]*rateconst["PYK13", False]*
                    rateconst["PYK17", False] + rateconst["PYK111", False]*
                    rateconst["PYK16", True]*rateconst["PYK17", False] + 
                   rateconst["PYK13", False]*rateconst["PYK16", True]*
                    rateconst["PYK17", False] + metabolite["adp", "c"]*
                    rateconst["PYK111", False]*rateconst["PYK16", True]*
                    rateconst["PYK17", True] + metabolite["adp", "c"]*
                    rateconst["PYK111", True]*rateconst["PYK16", True]*
                    rateconst["PYK17", True])*rateconst["PYK18", False]))*(
                -rateconst["PYK15", False] - rateconst["PYK19", True]))/
              rateconst["PYK19", False]) + (metabolite["atp", "c"]*rateconst[
                "PYK11", False]*rateconst["PYK111", True]*rateconst["PYK13", 
                False]*rateconst["PYK16", True]*rateconst["PYK18", False] + 
              metabolite["atp", "c"]*rateconst["PYK11", False]*rateconst[
                "PYK13", False]*rateconst["PYK16", True]*rateconst["PYK17", 
                False]*rateconst["PYK18", False] + metabolite["adp", "c"]*
               metabolite["atp", "c"]*rateconst["PYK11", False]*rateconst[
                "PYK111", True]*rateconst["PYK16", True]*rateconst["PYK17", 
                True]*rateconst["PYK18", False] + rateconst["PYK11", False]*
               rateconst["PYK111", True]*rateconst["PYK13", False]*rateconst[
                "PYK14", True]*rateconst["PYK19", True] + metabolite["pyr", 
                "c"]*rateconst["PYK111", True]*rateconst["PYK13", False]*
               rateconst["PYK14", True]*rateconst["PYK16", False]*rateconst[
                "PYK19", True] - rateconst["PYK11", False]*rateconst[
                "PYK111", True]*rateconst["PYK13", False]*rateconst["PYK16", 
                True]*rateconst["PYK19", True] + rateconst["PYK111", True]*
               rateconst["PYK13", False]*rateconst["PYK14", True]*rateconst[
                "PYK16", True]*rateconst["PYK19", True] + metabolite["pep", 
                "c"]*rateconst["PYK111", True]*rateconst["PYK13", True]*
               rateconst["PYK14", True]*rateconst["PYK16", True]*rateconst[
                "PYK19", True] + rateconst["PYK11", False]*rateconst["PYK13", 
                False]*rateconst["PYK14", True]*rateconst["PYK17", False]*
               rateconst["PYK19", True] + metabolite["pyr", "c"]*rateconst[
                "PYK13", False]*rateconst["PYK14", True]*rateconst["PYK16", 
                False]*rateconst["PYK17", False]*rateconst["PYK19", True] - 
              rateconst["PYK11", False]*rateconst["PYK13", False]*rateconst[
                "PYK16", True]*rateconst["PYK17", False]*rateconst["PYK19", 
                True] + rateconst["PYK13", False]*rateconst["PYK14", True]*
               rateconst["PYK16", True]*rateconst["PYK17", False]*rateconst[
                "PYK19", True] + metabolite["pep", "c"]*rateconst["PYK13", 
                True]*rateconst["PYK14", True]*rateconst["PYK16", True]*
               rateconst["PYK17", False]*rateconst["PYK19", True] + 
              metabolite["adp", "c"]*rateconst["PYK11", False]*rateconst[
                "PYK111", True]*rateconst["PYK14", True]*rateconst["PYK17", 
                True]*rateconst["PYK19", True] + metabolite["adp", "c"]*
               metabolite["pep", "c"]*rateconst["PYK111", True]*rateconst[
                "PYK13", True]*rateconst["PYK14", True]*rateconst["PYK17", 
                True]*rateconst["PYK19", True] + metabolite["adp", "c"]*
               metabolite["pyr", "c"]*rateconst["PYK111", True]*rateconst[
                "PYK14", True]*rateconst["PYK16", False]*rateconst["PYK17", 
                True]*rateconst["PYK19", True] - metabolite["adp", "c"]*
               rateconst["PYK11", False]*rateconst["PYK111", True]*rateconst[
                "PYK16", True]*rateconst["PYK17", True]*rateconst["PYK19", 
                True] + metabolite["adp", "c"]*rateconst["PYK111", True]*
               rateconst["PYK14", True]*rateconst["PYK16", True]*rateconst[
                "PYK17", True]*rateconst["PYK19", True] + metabolite["adp", 
                "c"]*metabolite["pep", "c"]*rateconst["PYK13", True]*
               rateconst["PYK14", True]*rateconst["PYK16", True]*rateconst[
                "PYK17", True]*rateconst["PYK19", True])/
             (metabolite["atp", "c"]*rateconst["PYK11", False]*
              (rateconst["PYK111", False]*rateconst["PYK13", False]*
                rateconst["PYK16", True] + rateconst["PYK111", True]*
                rateconst["PYK13", False]*rateconst["PYK16", True] - 
               rateconst["PYK111", False]*rateconst["PYK13", False]*
                rateconst["PYK17", False] + rateconst["PYK111", False]*
                rateconst["PYK16", True]*rateconst["PYK17", False] + 
               rateconst["PYK13", False]*rateconst["PYK16", True]*
                rateconst["PYK17", False] + metabolite["adp", "c"]*
                rateconst["PYK111", False]*rateconst["PYK16", True]*
                rateconst["PYK17", True] + metabolite["adp", "c"]*
                rateconst["PYK111", True]*rateconst["PYK16", True]*
                rateconst["PYK17", True])*rateconst["PYK18", False])))/
          rateconst["PYK15", False]))/(rateconst["PYK12", False]*
         rateconst["PYK14", True]*rateconst["PYK15", False]*
         rateconst["PYK18", True] + rateconst["PYK12", False]*
         rateconst["PYK14", True]*rateconst["PYK15", False]*
         rateconst["PYK19", False] + metabolite["atp", "c"]*
         rateconst["PYK12", False]*rateconst["PYK15", False]*
         rateconst["PYK18", False]*rateconst["PYK19", False] + 
        rateconst["PYK12", False]*rateconst["PYK14", True]*
         rateconst["PYK18", True]*rateconst["PYK19", True] + 
        metabolite["adp", "c"]*rateconst["PYK14", True]*rateconst["PYK15", 
          True]*rateconst["PYK18", True]*rateconst["PYK19", True])))/
    ((-(parameter["Volume", "c"]^4*rateconst["PYK12", False]*
         rateconst["PYK14", True]*rateconst["PYK15", False]*
         rateconst["PYK18", True]) - parameter["Volume", "c"]^4*
        rateconst["PYK12", False]*rateconst["PYK14", True]*
        rateconst["PYK15", False]*rateconst["PYK19", False] - 
       metabolite["atp", "c"]*parameter["Volume", "c"]^4*
        rateconst["PYK12", False]*rateconst["PYK15", False]*
        rateconst["PYK18", False]*rateconst["PYK19", False] - 
       parameter["Volume", "c"]^4*rateconst["PYK12", False]*
        rateconst["PYK14", True]*rateconst["PYK18", True]*
        rateconst["PYK19", True] - metabolite["adp", "c"]*
        parameter["Volume", "c"]^4*rateconst["PYK14", True]*
        rateconst["PYK15", True]*rateconst["PYK18", True]*
        rateconst["PYK19", True])*(metabolite["atp", "c"]*
        parameter["Volume", "c"]^3*rateconst["PYK15", False]*
        (parameter["Volume", "c"]*rateconst["PYK11", False]*
          (-(parameter["Volume", "c"]^2*rateconst["PYK111", False]*
             (-(metabolite["fdp", "c"]*parameter["Volume", "c"]*rateconst[
                 "PYK11", True]) + parameter["Volume", "c"]*rateconst[
                "PYK16", True])*rateconst["PYK17", False]*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "PYK111", False]*(metabolite["atp", "c"]*parameter[
                    "Volume", "c"]*rateconst["PYK110", False] - 
                  parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                    "Volume", "c"]*rateconst["PYK110", False] + 
                  parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                    rateconst["PYK111", False]))*(rateconst["PYK111", True] + 
                  rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                metabolite["adp", "c"]*rateconst["PYK17", True]) + 
              parameter["Volume", "c"]*rateconst["PYK17", False]*(
                metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                 rateconst["PYK110", False]*rateconst["PYK111", False] - 
                metabolite["adp", "c"]*parameter["Volume", "c"]*
                 (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                    "PYK110", False] + parameter["Volume", "c"]*
                   (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                 rateconst["PYK17", True]))) + metabolite["atp", "c"]*
            parameter["Volume", "c"]^3*rateconst["PYK110", False]*
            rateconst["PYK111", False]*rateconst["PYK17", False]*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
                rateconst["PYK111", False]*rateconst["PYK16", True] + 
               parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                (rateconst["PYK111", True] + rateconst["PYK17", False]))*
              (rateconst["PYK13", False] + metabolite["adp", "c"]*
                rateconst["PYK17", True]) + parameter["Volume", "c"]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                rateconst["PYK111", False]*(-(parameter["Volume", "c"]*
                   rateconst["PYK13", False]) + parameter["Volume", "c"]*
                  rateconst["PYK16", True]) - metabolite["adp", "c"]*
                parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                rateconst["PYK17", True]))) + parameter["Volume", "c"]*
          (metabolite["fdp", "c"]*rateconst["PYK11", True] + 
           metabolite["pep", "c"]*rateconst["PYK12", True] + 
           metabolite["pyr", "c"]*rateconst["PYK14", False])*
          (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*(
                parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                  metabolite["pep", "c"]*rateconst["PYK13", True] + 
                  metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                parameter["Volume", "c"]*rateconst["PYK16", True])*rateconst[
                "PYK17", False] - metabolite["pep", "c"]*parameter["Volume", 
                "c"]*rateconst["PYK13", True]*(parameter["Volume", "c"]^2*
                 rateconst["PYK111", False]*rateconst["PYK16", True] + 
                parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                 (rateconst["PYK111", True] + rateconst["PYK17", False])))*
             (parameter["Volume", "c"]*(parameter["Volume", "c"]*rateconst[
                  "PYK111", False]*(metabolite["atp", "c"]*parameter[
                    "Volume", "c"]*rateconst["PYK110", False] - 
                  parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                    "Volume", "c"]*rateconst["PYK110", False] + 
                  parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                    rateconst["PYK111", False]))*(rateconst["PYK111", True] + 
                  rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                metabolite["adp", "c"]*rateconst["PYK17", True]) + 
              parameter["Volume", "c"]*rateconst["PYK17", False]*(
                metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                 rateconst["PYK110", False]*rateconst["PYK111", False] - 
                metabolite["adp", "c"]*parameter["Volume", "c"]*
                 (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                    "PYK110", False] + parameter["Volume", "c"]*
                   (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                 rateconst["PYK17", True]))) + 
           (metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False] - metabolite["pep", "c"]*
              parameter["Volume", "c"]*rateconst["PYK13", True]*
              (parameter["Volume", "c"]*rateconst["PYK111", False]*
                (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                   "PYK110", False] - parameter["Volume", "c"]*rateconst[
                   "PYK111", True]) + parameter["Volume", "c"]*
                (metabolite["atp", "c"]*parameter["Volume", "c"]*rateconst[
                   "PYK110", False] + parameter["Volume", "c"]*
                  (rateconst["PYK110", True] + rateconst["PYK111", False]))*
                (rateconst["PYK111", True] + rateconst["PYK17", False])))*
            (parameter["Volume", "c"]*(parameter["Volume", "c"]^2*
                rateconst["PYK111", False]*rateconst["PYK16", True] + 
               parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                (rateconst["PYK111", True] + rateconst["PYK17", False]))*
              (rateconst["PYK13", False] + metabolite["adp", "c"]*
                rateconst["PYK17", True]) + parameter["Volume", "c"]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                rateconst["PYK111", False]*(-(parameter["Volume", "c"]*
                   rateconst["PYK13", False]) + parameter["Volume", "c"]*
                  rateconst["PYK16", True]) - metabolite["adp", "c"]*
                parameter["Volume", "c"]^2*rateconst["PYK16", True]*
                rateconst["PYK17", True]))))*rateconst["PYK18", False]*
        rateconst["PYK19", False] - metabolite["pep", "c"]*
        parameter["Volume", "c"]*rateconst["PYK12", True]*
        (parameter["Volume", "c"]*(metabolite["atp", "c"]*
            parameter["Volume", "c"]^2*rateconst["PYK11", False]*
            (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
               rateconst["PYK16", True]*rateconst["PYK17", False]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True])))*
            rateconst["PYK18", False] + parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["PYK11", False]*
              (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                 rateconst["PYK16", True]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                     rateconst["PYK111", False]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] - 
                      parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                    parameter["Volume", "c"]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*(rateconst["PYK111", 
                       True] + rateconst["PYK17", False]))*(rateconst[
                     "PYK13", False] + metabolite["adp", "c"]*rateconst[
                      "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                    "PYK17", False]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                      "PYK111", False] - metabolite["adp", "c"]*parameter[
                      "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*rateconst["PYK17", 
                      True]))) + metabolite["atp", "c"]*parameter["Volume", 
                  "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                 False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
             parameter["Volume", "c"]*rateconst["PYK14", True]*
              (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                      metabolite["pep", "c"]*rateconst["PYK13", True] + 
                      metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True])*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False]))*(rateconst["PYK13", False] + 
                    metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                  parameter["Volume", "c"]*rateconst["PYK17", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["PYK110", False]*rateconst["PYK111", False] - 
                    metabolite["adp", "c"]*parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*rateconst["PYK17", True]))) + 
               (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "PYK110", False]*rateconst["PYK111", False]*rateconst[
                   "PYK17", False] - metabolite["pep", "c"]*parameter[
                   "Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))))*
            (rateconst["PYK18", True] + rateconst["PYK19", False]))*
          (rateconst["PYK15", False] + rateconst["PYK19", True]) + 
         parameter["Volume", "c"]*rateconst["PYK19", False]*
          (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
            rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*rateconst[
                "PYK111", False]*rateconst["PYK16", True]*rateconst["PYK17", 
                False]*(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True])))*
            rateconst["PYK18", False] - parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["PYK11", False]*
              (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                 rateconst["PYK16", True]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                     rateconst["PYK111", False]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] - 
                      parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                    parameter["Volume", "c"]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*(rateconst["PYK111", 
                       True] + rateconst["PYK17", False]))*(rateconst[
                     "PYK13", False] + metabolite["adp", "c"]*rateconst[
                      "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                    "PYK17", False]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                      "PYK111", False] - metabolite["adp", "c"]*parameter[
                      "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*rateconst["PYK17", 
                      True]))) + metabolite["atp", "c"]*parameter["Volume", 
                  "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                 False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
             parameter["Volume", "c"]*rateconst["PYK14", True]*
              (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                      metabolite["pep", "c"]*rateconst["PYK13", True] + 
                      metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True])*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False]))*(rateconst["PYK13", False] + 
                    metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                  parameter["Volume", "c"]*rateconst["PYK17", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["PYK110", False]*rateconst["PYK111", False] - 
                    metabolite["adp", "c"]*parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*rateconst["PYK17", True]))) + 
               (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "PYK110", False]*rateconst["PYK111", False]*rateconst[
                   "PYK17", False] - metabolite["pep", "c"]*parameter[
                   "Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))))*
            rateconst["PYK19", True]))) - 
     (metabolite["atp", "c"]*metabolite["pyr", "c"]*parameter["Volume", "c"]^
         4*rateconst["PYK14", False]*rateconst["PYK15", False]*
        rateconst["PYK18", False]*rateconst["PYK19", False] - 
       metabolite["pep", "c"]*parameter["Volume", "c"]*
        rateconst["PYK12", True]*(parameter["Volume", "c"]^3*
          (rateconst["PYK14", True] + metabolite["atp", "c"]*
            rateconst["PYK18", False])*rateconst["PYK19", False]*
          rateconst["PYK19", True] + parameter["Volume", "c"]*
          (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
            rateconst["PYK18", False]*rateconst["PYK18", True] - 
           parameter["Volume", "c"]^2*(rateconst["PYK14", True] + 
             metabolite["atp", "c"]*rateconst["PYK18", False])*
            (rateconst["PYK18", True] + rateconst["PYK19", False]))*
          (rateconst["PYK15", False] + rateconst["PYK19", True])))*
      (parameter["Volume", "c"]*rateconst["PYK15", False]*
        (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
          (parameter["Volume", "c"]*rateconst["PYK11", False]*
            (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
               rateconst["PYK16", True]*rateconst["PYK17", False]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
           parameter["Volume", "c"]*rateconst["PYK12", False]*
            (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                 (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                    metabolite["pep", "c"]*rateconst["PYK13", True] + 
                    metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                  parameter["Volume", "c"]*rateconst["PYK16", True])*
                 rateconst["PYK17", False] - metabolite["pep", "c"]*
                 parameter["Volume", "c"]*rateconst["PYK13", True]*
                 (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                   rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                    rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                 (parameter["Volume", "c"]*rateconst["PYK111", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] - parameter["Volume", "c"]*
                     rateconst["PYK111", True]) + parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*(rateconst["PYK111", True] + rateconst[
                     "PYK17", False]))*(rateconst["PYK13", False] + 
                  metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                parameter["Volume", "c"]*rateconst["PYK17", False]*
                 (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                 "PYK110", False]*rateconst["PYK111", False]*rateconst[
                 "PYK17", False] - metabolite["pep", "c"]*parameter["Volume", 
                 "c"]*rateconst["PYK13", True]*(parameter["Volume", "c"]*
                  rateconst["PYK111", False]*(metabolite["atp", "c"]*
                    parameter["Volume", "c"]*rateconst["PYK110", False] - 
                   parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                 parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                     "Volume", "c"]*rateconst["PYK110", False] + 
                   parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                     rateconst["PYK111", False]))*(rateconst["PYK111", 
                    True] + rateconst["PYK17", False])))*(parameter["Volume", 
                 "c"]*(parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True]))))*
          rateconst["PYK18", False]*rateconst["PYK19", False] - 
         metabolite["adp", "c"]*parameter["Volume", "c"]*rateconst["PYK15", 
           True]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
            rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*rateconst[
                "PYK111", False]*rateconst["PYK16", True]*rateconst["PYK17", 
                False]*(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True])))*
            rateconst["PYK18", False] + parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["PYK11", False]*
              (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                 rateconst["PYK16", True]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                     rateconst["PYK111", False]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] - 
                      parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                    parameter["Volume", "c"]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*(rateconst["PYK111", 
                       True] + rateconst["PYK17", False]))*(rateconst[
                     "PYK13", False] + metabolite["adp", "c"]*rateconst[
                      "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                    "PYK17", False]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                      "PYK111", False] - metabolite["adp", "c"]*parameter[
                      "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*rateconst["PYK17", 
                      True]))) + metabolite["atp", "c"]*parameter["Volume", 
                  "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                 False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
             parameter["Volume", "c"]*rateconst["PYK14", True]*
              (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                      metabolite["pep", "c"]*rateconst["PYK13", True] + 
                      metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True])*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False]))*(rateconst["PYK13", False] + 
                    metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                  parameter["Volume", "c"]*rateconst["PYK17", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["PYK110", False]*rateconst["PYK111", False] - 
                    metabolite["adp", "c"]*parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*rateconst["PYK17", True]))) + 
               (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "PYK110", False]*rateconst["PYK111", False]*rateconst[
                   "PYK17", False] - metabolite["pep", "c"]*parameter[
                   "Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))))*
            (rateconst["PYK18", True] + rateconst["PYK19", False]))) + 
       parameter["Volume", "c"]*(rateconst["PYK12", False] + 
         metabolite["adp", "c"]*rateconst["PYK15", True])*
        (parameter["Volume", "c"]*(metabolite["atp", "c"]*
            parameter["Volume", "c"]^2*rateconst["PYK11", False]*
            (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
               rateconst["PYK16", True]*rateconst["PYK17", False]*(
                parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True])))*
            rateconst["PYK18", False] + parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["PYK11", False]*
              (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                 rateconst["PYK16", True]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                     rateconst["PYK111", False]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] - 
                      parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                    parameter["Volume", "c"]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*(rateconst["PYK111", 
                       True] + rateconst["PYK17", False]))*(rateconst[
                     "PYK13", False] + metabolite["adp", "c"]*rateconst[
                      "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                    "PYK17", False]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                      "PYK111", False] - metabolite["adp", "c"]*parameter[
                      "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*rateconst["PYK17", 
                      True]))) + metabolite["atp", "c"]*parameter["Volume", 
                  "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                 False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
             parameter["Volume", "c"]*rateconst["PYK14", True]*
              (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                      metabolite["pep", "c"]*rateconst["PYK13", True] + 
                      metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True])*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False]))*(rateconst["PYK13", False] + 
                    metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                  parameter["Volume", "c"]*rateconst["PYK17", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["PYK110", False]*rateconst["PYK111", False] - 
                    metabolite["adp", "c"]*parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*rateconst["PYK17", True]))) + 
               (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "PYK110", False]*rateconst["PYK111", False]*rateconst[
                   "PYK17", False] - metabolite["pep", "c"]*parameter[
                   "Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))))*
            (rateconst["PYK18", True] + rateconst["PYK19", False]))*
          (rateconst["PYK15", False] + rateconst["PYK19", True]) + 
         parameter["Volume", "c"]*rateconst["PYK19", False]*
          (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
            rateconst["PYK11", False]*(-(parameter["Volume", "c"]^3*rateconst[
                "PYK111", False]*rateconst["PYK16", True]*rateconst["PYK17", 
                False]*(parameter["Volume", "c"]*(parameter["Volume", "c"]*
                   rateconst["PYK111", False]*(metabolite["atp", "c"]*
                     parameter["Volume", "c"]*rateconst["PYK110", False] - 
                    parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                  parameter["Volume", "c"]*(metabolite["atp", "c"]*parameter[
                      "Volume", "c"]*rateconst["PYK110", False] + 
                    parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                      rateconst["PYK111", False]))*(rateconst["PYK111", 
                     True] + rateconst["PYK17", False]))*(rateconst["PYK13", 
                   False] + metabolite["adp", "c"]*rateconst["PYK17", 
                    True]) + parameter["Volume", "c"]*rateconst["PYK17", 
                  False]*(metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                   rateconst["PYK110", False]*rateconst["PYK111", False] - 
                  metabolite["adp", "c"]*parameter["Volume", "c"]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]*
                     rateconst["PYK110", False] + parameter["Volume", "c"]*
                     (rateconst["PYK110", True] + rateconst["PYK111", 
                       False]))*rateconst["PYK17", True]))) + 
             metabolite["atp", "c"]*parameter["Volume", "c"]^3*
              rateconst["PYK110", False]*rateconst["PYK111", False]*
              rateconst["PYK17", False]*(parameter["Volume", "c"]*
                (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                  rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                   rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                 metabolite["adp", "c"]*rateconst["PYK17", True]) + 
               parameter["Volume", "c"]*rateconst["PYK17", False]*
                (parameter["Volume", "c"]*rateconst["PYK111", False]*
                  (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                   parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                 metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                  rateconst["PYK16", True]*rateconst["PYK17", True])))*
            rateconst["PYK18", False] - parameter["Volume", "c"]*
            (parameter["Volume", "c"]*rateconst["PYK11", False]*
              (-(parameter["Volume", "c"]^3*rateconst["PYK111", False]*
                 rateconst["PYK16", True]*rateconst["PYK17", False]*
                 (parameter["Volume", "c"]*(parameter["Volume", "c"]*
                     rateconst["PYK111", False]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] - 
                      parameter["Volume", "c"]*rateconst["PYK111", True]) + 
                    parameter["Volume", "c"]*(metabolite["atp", "c"]*
                       parameter["Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*(rateconst["PYK111", 
                       True] + rateconst["PYK17", False]))*(rateconst[
                     "PYK13", False] + metabolite["adp", "c"]*rateconst[
                      "PYK17", True]) + parameter["Volume", "c"]*rateconst[
                    "PYK17", False]*(metabolite["atp", "c"]*parameter[
                       "Volume", "c"]^2*rateconst["PYK110", False]*rateconst[
                      "PYK111", False] - metabolite["adp", "c"]*parameter[
                      "Volume", "c"]*(metabolite["atp", "c"]*parameter[
                        "Volume", "c"]*rateconst["PYK110", False] + 
                      parameter["Volume", "c"]*(rateconst["PYK110", True] + 
                        rateconst["PYK111", False]))*rateconst["PYK17", 
                      True]))) + metabolite["atp", "c"]*parameter["Volume", 
                  "c"]^3*rateconst["PYK110", False]*rateconst["PYK111", 
                 False]*rateconst["PYK17", False]*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))) - 
             parameter["Volume", "c"]*rateconst["PYK14", True]*
              (-((parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                   (parameter["Volume", "c"]*(rateconst["PYK11", False] + 
                      metabolite["pep", "c"]*rateconst["PYK13", True] + 
                      metabolite["pyr", "c"]*rateconst["PYK16", False]) + 
                    parameter["Volume", "c"]*rateconst["PYK16", True])*
                   rateconst["PYK17", False] - metabolite["pep", "c"]*
                   parameter["Volume", "c"]*rateconst["PYK13", True]*
                   (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                     rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                     rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                      rateconst["PYK17", False])))*(parameter["Volume", "c"]*
                   (parameter["Volume", "c"]*rateconst["PYK111", False]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] - parameter["Volume", "c"]*
                       rateconst["PYK111", True]) + parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*(rateconst["PYK111", True] + rateconst[
                       "PYK17", False]))*(rateconst["PYK13", False] + 
                    metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                  parameter["Volume", "c"]*rateconst["PYK17", False]*
                   (metabolite["atp", "c"]*parameter["Volume", "c"]^2*
                     rateconst["PYK110", False]*rateconst["PYK111", False] - 
                    metabolite["adp", "c"]*parameter["Volume", "c"]*
                     (metabolite["atp", "c"]*parameter["Volume", "c"]*
                       rateconst["PYK110", False] + parameter["Volume", "c"]*
                       (rateconst["PYK110", True] + rateconst["PYK111", 
                         False]))*rateconst["PYK17", True]))) + 
               (metabolite["atp", "c"]*parameter["Volume", "c"]^3*rateconst[
                   "PYK110", False]*rateconst["PYK111", False]*rateconst[
                   "PYK17", False] - metabolite["pep", "c"]*parameter[
                   "Volume", "c"]*rateconst["PYK13", True]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] - parameter["Volume", "c"]*
                      rateconst["PYK111", True]) + parameter["Volume", "c"]*
                    (metabolite["atp", "c"]*parameter["Volume", "c"]*
                      rateconst["PYK110", False] + parameter["Volume", "c"]*
                      (rateconst["PYK110", True] + rateconst["PYK111", 
                        False]))*(rateconst["PYK111", True] + rateconst[
                      "PYK17", False])))*(parameter["Volume", "c"]*
                  (parameter["Volume", "c"]^2*rateconst["PYK111", False]*
                    rateconst["PYK16", True] + parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*(rateconst["PYK111", True] + 
                     rateconst["PYK17", False]))*(rateconst["PYK13", False] + 
                   metabolite["adp", "c"]*rateconst["PYK17", True]) + 
                 parameter["Volume", "c"]*rateconst["PYK17", False]*
                  (parameter["Volume", "c"]*rateconst["PYK111", False]*
                    (-(parameter["Volume", "c"]*rateconst["PYK13", False]) + 
                     parameter["Volume", "c"]*rateconst["PYK16", True]) - 
                   metabolite["adp", "c"]*parameter["Volume", "c"]^2*
                    rateconst["PYK16", True]*rateconst["PYK17", True]))))*
            rateconst["PYK19", True]))))}
