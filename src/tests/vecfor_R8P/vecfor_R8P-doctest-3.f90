program volatile_doctest
use vecfor_R8P
 type(vector) :: pt(0:2)
 real(RPP) :: d

 pt(0) = 5.3 * ez
 pt(1) = ex
 pt(2) = ey
 d = pt(0)%distance_to_line(pt1=pt(1), pt2=pt(2))
 print "(F3.1)", d
endprogram volatile_doctest