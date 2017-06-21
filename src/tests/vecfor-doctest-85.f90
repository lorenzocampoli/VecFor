program volatile_doctest
use vecfor
 use penf, only : R8P
 type(vector) :: pt(0:1)
 pt(1) = 1 * ex + 2 * ey + 1 * ez
 pt(0) = pt(1) - 2._R8P
 print "(3(F4.1,1X))", pt(0)%x, pt(0)%y, pt(0)%z
endprogram volatile_doctest