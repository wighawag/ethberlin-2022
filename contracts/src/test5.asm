;;; 3∗ t&t >> 8  => (3*t)&(t>>8)

shr(8,dup1())
swap1()
mul(3, $$)
and($$,$$)
