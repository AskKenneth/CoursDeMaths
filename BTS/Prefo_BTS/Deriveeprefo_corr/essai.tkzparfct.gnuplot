set table "essai.tkzparfct.table"; set format "%.5f"
set samples 4000.0; set parametric; plot [t=-3.141592653589793238:3.141592653589793238] [] [] (t**3-3*t)/2,(3*t**2-9)/2
