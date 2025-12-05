REPORT ZEMP_DELETE.

DELETE FROM ZEMP WHERE DEPT = 'sale'.

IF sy-subrc = 0.
  WRITE: / 'record deleted sucessfully'.
ELSE.
  WRITE: / 'no seleted', sy-subrc.
ENDIF.