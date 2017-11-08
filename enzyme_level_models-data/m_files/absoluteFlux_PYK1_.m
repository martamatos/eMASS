(* Created with the Wolfram Language for Students - Personal Use Only : www.wolfram.com *)
parameter["v", "PYK1"] -> 
 -((parameter["PYK1_total"]*parameter["Volume", "c"]*
    (metabolite["atp", "c"]^2*metabolite["pyr", "c"]*
      rateconst["PYK110", False]*rateconst["PYK111", False]*
      rateconst["PYK12", False]*rateconst["PYK13", False]*
      rateconst["PYK15", False]*(rateconst["PYK11", False]*
        rateconst["PYK14", False] + metabolite["fdp", "c"]*
        rateconst["PYK11", True]*rateconst["PYK16", False])*
      rateconst["PYK17", False]*rateconst["PYK18", False]*
      rateconst["PYK19", False] - metabolite["adp", "c"]*
      metabolite["pep", "c"]*rateconst["PYK14", True]*
      rateconst["PYK16", True]*(rateconst["PYK11", False]*
        rateconst["PYK12", True]*rateconst["PYK15", True]*
        (rateconst["PYK111", False]*rateconst["PYK13", False]*
          rateconst["PYK17", False] + rateconst["PYK110", True]*
          (rateconst["PYK13", False]*rateconst["PYK17", False] + 
           rateconst["PYK111", True]*(rateconst["PYK13", False] + 
             metabolite["adp", "c"]*rateconst["PYK17", True])))*
        rateconst["PYK18", True]*rateconst["PYK19", True] + 
       metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK110", 
         True]*rateconst["PYK111", True]*rateconst["PYK13", True]*
        rateconst["PYK17", True]*(metabolite["adp", "c"]*rateconst["PYK15", 
           True]*rateconst["PYK18", True]*rateconst["PYK19", True] + 
         rateconst["PYK12", False]*(rateconst["PYK15", False]*
            (rateconst["PYK18", True] + rateconst["PYK19", False]) + 
           rateconst["PYK18", True]*rateconst["PYK19", True]))) + 
     metabolite["atp", "c"]*(rateconst["PYK11", False]*
        (metabolite["pyr", "c"]*rateconst["PYK12", False]*
          rateconst["PYK14", False]*rateconst["PYK15", False]*
          rateconst["PYK16", True]*(rateconst["PYK111", False]*
            rateconst["PYK13", False]*rateconst["PYK17", False] + 
           rateconst["PYK110", True]*(rateconst["PYK111", True]*
              rateconst["PYK13", False] + rateconst["PYK13", False]*
              rateconst["PYK17", False] + metabolite["adp", "c"]*
              rateconst["PYK111", True]*rateconst["PYK17", True]))*
          rateconst["PYK18", False]*rateconst["PYK19", False] - 
         metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK110", 
           False]*rateconst["PYK111", False]*rateconst["PYK12", True]*
          rateconst["PYK13", False]*rateconst["PYK14", True]*
          rateconst["PYK15", True]*rateconst["PYK17", False]*
          rateconst["PYK18", True]*rateconst["PYK19", True]) + 
       metabolite["fdp", "c"]*rateconst["PYK11", True]*
        (-(metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK110", 
            True]*rateconst["PYK111", True]*rateconst["PYK12", False]*
           rateconst["PYK13", True]*rateconst["PYK15", False]*
           rateconst["PYK16", True]*rateconst["PYK17", True]*
           rateconst["PYK18", False]*rateconst["PYK19", False]) + 
         metabolite["pyr", "c"]*rateconst["PYK110", False]*
          rateconst["PYK111", False]*rateconst["PYK13", False]*
          rateconst["PYK14", True]*rateconst["PYK16", False]*
          rateconst["PYK17", False]*(metabolite["adp", "c"]*
            rateconst["PYK15", True]*rateconst["PYK18", True]*
            rateconst["PYK19", True] + rateconst["PYK12", False]*
            (rateconst["PYK15", False]*(rateconst["PYK18", True] + rateconst[
                "PYK19", False]) + rateconst["PYK18", True]*
              rateconst["PYK19", True]))))))/
   (metabolite["fdp", "c"]*rateconst["PYK11", True]*rateconst["PYK14", True]*
     (metabolite["pyr", "c"]*rateconst["PYK16", False]*
       (rateconst["PYK111", False]*rateconst["PYK13", False]*
         rateconst["PYK17", False] + rateconst["PYK110", True]*
         (rateconst["PYK13", False]*rateconst["PYK17", False] + 
          rateconst["PYK111", True]*(rateconst["PYK13", False] + 
            metabolite["adp", "c"]*rateconst["PYK17", True]))) + 
      rateconst["PYK16", True]*(metabolite["adp", "c"]*metabolite["pep", "c"]*
         rateconst["PYK111", True]*rateconst["PYK13", True]*
         rateconst["PYK17", True] + rateconst["PYK111", False]*
         (rateconst["PYK13", False]*rateconst["PYK17", False] + 
          metabolite["pep", "c"]*rateconst["PYK13", True]*
           (rateconst["PYK17", False] + metabolite["adp", "c"]*
             rateconst["PYK17", True]))) + rateconst["PYK110", True]*
       (rateconst["PYK111", True]*(rateconst["PYK13", False]*
           rateconst["PYK16", True] + metabolite["adp", "c"]*
           rateconst["PYK16", True]*rateconst["PYK17", True] + 
          metabolite["pep", "c"]*rateconst["PYK13", True]*
           (rateconst["PYK16", True] + metabolite["adp", "c"]*
             rateconst["PYK17", True])) + rateconst["PYK16", True]*
         (rateconst["PYK13", False]*rateconst["PYK17", False] + 
          metabolite["pep", "c"]*rateconst["PYK13", True]*
           (rateconst["PYK17", False] + metabolite["adp", "c"]*
             rateconst["PYK17", True]))))*
     (metabolite["adp", "c"]*rateconst["PYK15", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      rateconst["PYK12", False]*(rateconst["PYK15", False]*
         (rateconst["PYK18", True] + rateconst["PYK19", False]) + 
        rateconst["PYK18", True]*rateconst["PYK19", True])) + 
    rateconst["PYK11", False]*rateconst["PYK16", True]*
     (rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK17", False] + rateconst["PYK110", True]*
       (rateconst["PYK13", False]*rateconst["PYK17", False] + 
        rateconst["PYK111", True]*(rateconst["PYK13", False] + 
          metabolite["adp", "c"]*rateconst["PYK17", True])))*
     (metabolite["pep", "c"]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", False]*
       rateconst["PYK18", True] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK18", True] + metabolite["pep", "c"]*
       rateconst["PYK12", True]*rateconst["PYK14", True]*
       rateconst["PYK15", False]*rateconst["PYK19", False] + 
      metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK19", False] + metabolite["adp", "c"]*
       metabolite["pep", "c"]*rateconst["PYK12", True]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK19", True] + metabolite["pep", "c"]*
       rateconst["PYK12", True]*rateconst["PYK14", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK12", True]*
       rateconst["PYK15", True]*rateconst["PYK18", True]*
       rateconst["PYK19", True] + metabolite["adp", "c"]*
       rateconst["PYK14", True]*rateconst["PYK15", True]*
       rateconst["PYK18", True]*rateconst["PYK19", True] + 
      rateconst["PYK12", False]*rateconst["PYK14", True]*
       (rateconst["PYK15", False]*(rateconst["PYK18", True] + 
          rateconst["PYK19", False]) + rateconst["PYK18", True]*
         rateconst["PYK19", True]) + metabolite["pyr", "c"]*
       rateconst["PYK14", False]*(metabolite["adp", "c"]*
         rateconst["PYK15", True]*rateconst["PYK18", True]*
         rateconst["PYK19", True] + rateconst["PYK12", False]*
         (rateconst["PYK15", False]*(rateconst["PYK18", True] + 
            rateconst["PYK19", False]) + rateconst["PYK18", True]*
           rateconst["PYK19", True]))) + metabolite["atp", "c"]^2*
     rateconst["PYK110", False]*rateconst["PYK18", False]*
     (metabolite["fdp", "c"]*rateconst["PYK11", True]*
       rateconst["PYK12", False]*rateconst["PYK15", False]*
       (metabolite["adp", "c"]*metabolite["pep", "c"]*rateconst["PYK111", 
          True]*rateconst["PYK13", True]*rateconst["PYK17", True] + 
        rateconst["PYK111", False]*(rateconst["PYK13", False]*
           rateconst["PYK17", False] + metabolite["pep", "c"]*
           rateconst["PYK13", True]*(rateconst["PYK17", False] + 
            metabolite["adp", "c"]*rateconst["PYK17", True])))*
       rateconst["PYK19", False] + rateconst["PYK11", False]*
       rateconst["PYK111", False]*rateconst["PYK13", False]*
       rateconst["PYK17", False]*(rateconst["PYK12", False]*
         rateconst["PYK15", False]*rateconst["PYK19", False] + 
        metabolite["pep", "c"]*rateconst["PYK12", True]*
         (rateconst["PYK15", False]*rateconst["PYK19", False] + 
          metabolite["adp", "c"]*rateconst["PYK15", True]*
           (rateconst["PYK19", False] + rateconst["PYK19", True]))) + 
      metabolite["pyr", "c"]*(metabolite["fdp", "c"]*rateconst["PYK11", True]*
         rateconst["PYK12", False]*rateconst["PYK15", False]*
         rateconst["PYK16", False]*(rateconst["PYK13", False]*
           rateconst["PYK17", False] + rateconst["PYK111", True]*
           (rateconst["PYK13", False] + metabolite["adp", "c"]*
             rateconst["PYK17", True]) + rateconst["PYK111", False]*
           (rateconst["PYK13", False] + rateconst["PYK17", False] + 
            metabolite["adp", "c"]*rateconst["PYK17", True]))*
         rateconst["PYK19", False] + rateconst["PYK11", False]*
         rateconst["PYK111", False]*rateconst["PYK13", False]*
         rateconst["PYK14", False]*rateconst["PYK17", False]*
         (rateconst["PYK15", False]*rateconst["PYK19", False] + 
          metabolite["adp", "c"]*rateconst["PYK15", True]*
           (rateconst["PYK19", False] + rateconst["PYK19", True]) + 
          rateconst["PYK12", False]*(rateconst["PYK15", False] + 
            rateconst["PYK19", False] + rateconst["PYK19", True])))) + 
    metabolite["atp", "c"]*(metabolite["fdp", "c"]*rateconst["PYK11", True]*
       (rateconst["PYK12", False]*rateconst["PYK15", False]*
         (rateconst["PYK16", True]*(metabolite["adp", "c"]*metabolite["pep", 
              "c"]*rateconst["PYK111", True]*rateconst["PYK13", True]*
             rateconst["PYK17", True] + rateconst["PYK111", False]*
             (rateconst["PYK13", False]*rateconst["PYK17", False] + 
              metabolite["pep", "c"]*rateconst["PYK13", True]*(rateconst[
                 "PYK17", False] + metabolite["adp", "c"]*rateconst["PYK17", 
                  True]))) + rateconst["PYK110", True]*
           (rateconst["PYK111", True]*(rateconst["PYK13", False]*rateconst[
                "PYK16", True] + metabolite["adp", "c"]*rateconst["PYK16", 
                True]*rateconst["PYK17", True] + metabolite["pep", "c"]*
               rateconst["PYK13", True]*(rateconst["PYK16", True] + 
                metabolite["adp", "c"]*rateconst["PYK17", True])) + 
            rateconst["PYK16", True]*(rateconst["PYK13", False]*rateconst[
                "PYK17", False] + metabolite["pep", "c"]*rateconst["PYK13", 
                True]*(rateconst["PYK17", False] + metabolite["adp", "c"]*
                 rateconst["PYK17", True]))))*rateconst["PYK18", False]*
         rateconst["PYK19", False] + rateconst["PYK110", False]*
         rateconst["PYK14", True]*(metabolite["adp", "c"]*metabolite["pep", 
            "c"]*rateconst["PYK111", True]*rateconst["PYK13", True]*
           rateconst["PYK17", True] + rateconst["PYK111", False]*
           (rateconst["PYK13", False]*rateconst["PYK17", False] + 
            metabolite["pep", "c"]*rateconst["PYK13", True]*
             (rateconst["PYK17", False] + metabolite["adp", "c"]*rateconst[
                "PYK17", True])))*(metabolite["adp", "c"]*rateconst["PYK15", 
            True]*rateconst["PYK18", True]*rateconst["PYK19", True] + 
          rateconst["PYK12", False]*(rateconst["PYK15", False]*
             (rateconst["PYK18", True] + rateconst["PYK19", False]) + 
            rateconst["PYK18", True]*rateconst["PYK19", True]))) + 
      metabolite["pyr", "c"]*(metabolite["fdp", "c"]*rateconst["PYK11", True]*
         rateconst["PYK16", False]*(rateconst["PYK12", False]*
           rateconst["PYK15", False]*(rateconst["PYK111", False]*
             rateconst["PYK13", False]*rateconst["PYK17", False] + 
            rateconst["PYK110", True]*(rateconst["PYK13", False]*rateconst[
                "PYK17", False] + rateconst["PYK111", True]*(rateconst[
                 "PYK13", False] + metabolite["adp", "c"]*rateconst["PYK17", 
                  True])))*rateconst["PYK18", False]*rateconst["PYK19", 
            False] + rateconst["PYK110", False]*rateconst["PYK14", True]*
           (rateconst["PYK13", False]*rateconst["PYK17", False] + 
            rateconst["PYK111", True]*(rateconst["PYK13", False] + 
              metabolite["adp", "c"]*rateconst["PYK17", True]) + 
            rateconst["PYK111", False]*(rateconst["PYK13", False] + 
              rateconst["PYK17", False] + metabolite["adp", "c"]*rateconst[
                "PYK17", True]))*(metabolite["adp", "c"]*rateconst["PYK15", 
              True]*rateconst["PYK18", True]*rateconst["PYK19", True] + 
            rateconst["PYK12", False]*(rateconst["PYK15", False]*(
                rateconst["PYK18", True] + rateconst["PYK19", False]) + 
              rateconst["PYK18", True]*rateconst["PYK19", True]))) + 
        rateconst["PYK11", False]*rateconst["PYK14", False]*
         (rateconst["PYK110", True]*rateconst["PYK16", True]*
           (rateconst["PYK13", False]*rateconst["PYK17", False] + 
            rateconst["PYK111", True]*(rateconst["PYK13", False] + 
              metabolite["adp", "c"]*rateconst["PYK17", True]))*
           rateconst["PYK18", False]*(rateconst["PYK15", False]*
             rateconst["PYK19", False] + metabolite["adp", "c"]*
             rateconst["PYK15", True]*(rateconst["PYK19", False] + 
              rateconst["PYK19", True]) + rateconst["PYK12", False]*
             (rateconst["PYK15", False] + rateconst["PYK19", False] + 
              rateconst["PYK19", True])) + rateconst["PYK111", False]*
           rateconst["PYK13", False]*rateconst["PYK17", False]*
           (rateconst["PYK15", False]*rateconst["PYK16", True]*
             rateconst["PYK18", False]*rateconst["PYK19", False] + 
            metabolite["adp", "c"]*rateconst["PYK15", True]*
             (rateconst["PYK110", False]*rateconst["PYK18", True]*rateconst[
                "PYK19", True] + rateconst["PYK16", True]*rateconst["PYK18", 
                False]*(rateconst["PYK19", False] + rateconst["PYK19", 
                 True])) + rateconst["PYK12", False]*(rateconst["PYK15", 
                False]*(rateconst["PYK16", True]*rateconst["PYK18", False] + 
                rateconst["PYK110", False]*(rateconst["PYK18", True] + 
                  rateconst["PYK19", False])) + rateconst["PYK110", False]*
               rateconst["PYK18", True]*rateconst["PYK19", True] + 
              rateconst["PYK16", True]*rateconst["PYK18", False]*(
                rateconst["PYK19", False] + rateconst["PYK19", True]))))) + 
      rateconst["PYK11", False]*(rateconst["PYK16", True]*
         (rateconst["PYK111", False]*rateconst["PYK13", False]*
           rateconst["PYK17", False] + rateconst["PYK110", True]*
           (rateconst["PYK13", False]*rateconst["PYK17", False] + 
            rateconst["PYK111", True]*(rateconst["PYK13", False] + 
              metabolite["adp", "c"]*rateconst["PYK17", True])))*
         rateconst["PYK18", False]*(rateconst["PYK12", False]*
           rateconst["PYK15", False]*rateconst["PYK19", False] + 
          metabolite["pep", "c"]*rateconst["PYK12", True]*
           (rateconst["PYK15", False]*rateconst["PYK19", False] + 
            metabolite["adp", "c"]*rateconst["PYK15", True]*
             (rateconst["PYK19", False] + rateconst["PYK19", True]))) + 
        rateconst["PYK110", False]*rateconst["PYK111", False]*
         rateconst["PYK13", False]*rateconst["PYK17", False]*
         (metabolite["adp", "c"]*rateconst["PYK14", True]*rateconst["PYK15", 
            True]*rateconst["PYK18", True]*rateconst["PYK19", True] + 
          rateconst["PYK12", False]*rateconst["PYK14", True]*
           (rateconst["PYK15", False]*(rateconst["PYK18", True] + 
              rateconst["PYK19", False]) + rateconst["PYK18", True]*
             rateconst["PYK19", True]) + metabolite["pep", "c"]*
           rateconst["PYK12", True]*(metabolite["adp", "c"]*
             rateconst["PYK15", True]*rateconst["PYK18", True]*
             rateconst["PYK19", True] + rateconst["PYK14", True]*
             (rateconst["PYK15", False]*(rateconst["PYK18", True] + 
                rateconst["PYK19", False]) + rateconst["PYK18", True]*
               rateconst["PYK19", True] + metabolite["adp", "c"]*rateconst[
                "PYK15", True]*(rateconst["PYK18", True] + rateconst["PYK19", 
                 False] + rateconst["PYK19", True]))))))))
