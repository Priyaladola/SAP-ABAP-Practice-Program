REPORT ZTEST_CS.

DATA: alp TYPE c LENGTH 1 VALUE 'B'.

CASE alp.
  WHEN 'A'.
   WRITE: / 'alp A selected'.
  WHEN 'B'.
   WRITE: / 'alp B selected'.
  WHEN OTHERS.
   WRITE: / 'other alp'.
ENDCASE.