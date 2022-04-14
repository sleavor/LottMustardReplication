*****
*Shawn Leavor
*2/16/2022
******

clear capture log close
cd "D:/Documents/UT-Austin/Causal Inference/Lott Project"
use "Data/UpdatedCountyCrimeData-2010.dta"

*Aggregate to national level
drop if year>1992
