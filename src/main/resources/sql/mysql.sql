insert into tbl_emp
(comm, deptno, empno, ename, gender, hiredate, job, mgr, sal)
select comm, deptno, empno, ename, gender, hiredate, job, mgr, sal from emp;

insert into tbl_dept
(dname, deptno, loc)
select dname, deptno, loc from dept;

select * from tbl_dept;
select * from tbl_emp;

    create table tbl_members (
        id varchar(255) not null auto_increment,
        nmae varchar(255),
        pw varchar(255),
        primary key (uid2)
    ) engine=InnoDB;
