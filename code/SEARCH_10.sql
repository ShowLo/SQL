SELECT STNO,STU.NAME
FROM STU,TEACHER
WHERE STU.DEPTNO = TEACHER.DEPTNO AND
    TEACHER.NAME='ZHANG SAN';
