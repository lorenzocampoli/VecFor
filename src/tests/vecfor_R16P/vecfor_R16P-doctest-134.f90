program volatile_doctest
use vecfor_R16P
 type(vector) :: pt
 pt = ex + ey + ez
 print "(L1)", 1._R4P <= pt
endprogram volatile_doctest