REPORT ZEMP_UPDATE.

DATA: tb_emp TYPE ZEMP.

UPDATE ZEMP SET ENAME = 'kalpana' WHERE EMPID = 'EM6'.

IF sy-subrc = 0.
  WRITE: / 'updated sucessfully'.
ELSE.
  WRITE: / 'not updated', sy-subrc.
ENDIF.