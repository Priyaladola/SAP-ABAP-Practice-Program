REPORT ZTEST_AGE.

DATA: age TYPE i VALUE 16.

IF age >= 18.
  WRITE: / 'you are eligible to driving license'.
ELSE.
  WRITE: / 'you are not eligible to driving license'.
ENDIF.