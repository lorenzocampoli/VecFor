program volatile_doctest
use vecfor
 use penf, only : I1P
 type(vector) :: pt
 pt = ex + ey + ez
 print "(L1)", pt <= 4_I1P
endprogram volatile_doctest