program volatile_doctest
use vecfor_R8P
 type(vector) :: pt
 pt = ex + ey
 call pt%printf(prefix='[x, y, z] = ', sep=', ')
endprogram volatile_doctest