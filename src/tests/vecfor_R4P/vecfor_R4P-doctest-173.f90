program volatile_doctest
use vecfor_R4P
 type(vector) :: pt
 pt = ex + ey + ez
 print "(L1)", pt >= 1_I1P
endprogram volatile_doctest