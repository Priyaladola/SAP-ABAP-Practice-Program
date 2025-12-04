REPORT ZTEST_IF.

DATA: num TYPE i VALUE 6.

IF num > 0 AND num < 10.
  WRITE: / 'number is between 1 to 9'.
ELSEIF num = 0.
  WRITE: / 'number is zero'.
ELSE.
  WRITE: / 'number is greater than 9 and less then 1'.
ENDIF.