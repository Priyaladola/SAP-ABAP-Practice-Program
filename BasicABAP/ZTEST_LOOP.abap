REPORT ZTEST_LOOP.

DATA: p TYPE i.

DO 5 TIMES.
  p = sy-index.
  WRITE: / 'loop number=', p.
ENDDO.
