program volatile_doctest
use vecfor
 type(vector) :: pt(1:2)
 pt(1) = ex + ey + ez
 pt(2) = ex + ey + ez
 print "(L1)", pt(1) == pt(2)
endprogram volatile_doctest