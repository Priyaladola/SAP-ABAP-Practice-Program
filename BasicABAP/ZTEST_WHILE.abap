REPORT ZTEST_WHILE.

DATA: a TYPE i VALUE 1.

WHILE a <= 5.
  WRITE: / 'a=', a.
  a = a + 1.
ENDWHILE.