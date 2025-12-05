REPORT ZEMP_INSERT.

DATA: tb_emp TYPE ZEMP.

tb_emp-EMPID = 'EM7'.
tb_emp-ENAME = 'maitri'.
tb_emp-SALARY = '12000'.
tb_emp-DEPT = 'account'.

INSERT ZEMP FROM tb_emp.
IF sy-subrc = 0.
   WRITE: / 'record insert sucessfully', tb_emp-EMPID.
ELSE.
   WRITE: / 'insert failed', sy-subrc.
ENDIF.