program volatile_doctest
use vecfor_R8P
 use penf, only : byte_size
 type(vector) :: pt
 print*, iolen(pt)/byte_size(pt%x)
endprogram volatile_doctest