SELECT DNAME,DEPT.DEPTNO
FROM DEPT,STU
WHERE DEPT.DEPTNO=STU.DEPTNO AND
    STU.NAME='WANG DONG';
