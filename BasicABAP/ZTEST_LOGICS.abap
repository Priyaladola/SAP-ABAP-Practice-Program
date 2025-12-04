REPORT ZTEST_LOGICS.

DATA:a TYPE i VALUE 10,
     b TYPE i VALUE 5,
     add TYPE i,
     sub TYPE i,
     mul TYPE i,
     div TYPE f.

add = a + b.
sub = a - b.
mul = a * b.
div = a / b.

WRITE: / 'a=', a, 'b=', b.
WRITE: / 'add=', add.
WRITE: / 'sub=', sub.
WRITE: / 'mul=', mul.
WRITE: / 'div=', div.