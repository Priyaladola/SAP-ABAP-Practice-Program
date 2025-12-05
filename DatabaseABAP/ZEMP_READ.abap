REPORT ZEMP_READ.

DATA: it_emp TYPE TABLE OF ZEMP,
      tb_emp TYPE ZEMP.

SELECT * FROM ZEMP INTO TABLE it_emp.

IF sy-subrc = 0.
  LOOP AT it_emp INTO tb_emp.
   WRITE: / tb_emp-EMPID, tb_emp-ENAME, tb_emp-SALARY, tb_emp-DEPT.
  ENDLOOP.
ELSE.
   WRITE: / 'no record found'.
ENDIF.