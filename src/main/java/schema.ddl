
    create table tbl_dept (
       Deptno number(10,0) not null,
        dname varchar2(255 char),
        loc varchar2(255 char),
        primary key (Deptno)
    );

    create table tbl_emp (
       empno number(10,0) not null,
        comm number(19,2),
        deptno number(10,0),
        ename varchar2(255 char),
        gender varchar2(255 char),
        hiredate date,
        job varchar2(255 char),
        mgr number(10,0),
        sal number(19,2),
        primary key (empno)
    );

    create table tbl_members (
       uid varchar2(255 char) not null,
        unmae varchar2(255 char),
        upw varchar2(255 char),
        primary key (uid)
    );

    create table tbl_dept (
       Deptno integer not null,
        dname varchar(255),
        loc varchar(255),
        primary key (Deptno)
    ) engine=InnoDB;

    create table tbl_emp (
       empno integer not null,
        comm decimal(19,2),
        deptno integer,
        ename varchar(255),
        gender varchar(255),
        hiredate date,
        job varchar(255),
        mgr integer,
        sal decimal(19,2),
        primary key (empno)
    ) engine=InnoDB;

    create table tbl_members (
       uid varchar(255) not null,
        unmae varchar(255),
        upw varchar(255),
        primary key (uid)
    ) engine=InnoDB;

    create table tbl_profile (
       fno bigint not null auto_increment,
        current bit not null,
        fname varchar(255),
        primary key (fno)
    ) engine=InnoDB;

    create table tbl_dept (
       Deptno integer not null,
        dname varchar(255),
        loc varchar(255),
        primary key (Deptno)
    ) engine=InnoDB;

    create table tbl_emp (
       empno integer not null,
        comm decimal(19,2),
        deptno integer,
        ename varchar(255),
        gender varchar(255),
        hiredate date,
        job varchar(255),
        mgr integer,
        sal decimal(19,2),
        primary key (empno)
    ) engine=InnoDB;

    create table tbl_members (
       uid varchar(255) not null,
        unmae varchar(255),
        upw varchar(255),
        primary key (uid)
    ) engine=InnoDB;

    create table tbl_profile (
       fno bigint not null auto_increment,
        current bit not null,
        fname varchar(255),
        primary key (fno)
    ) engine=InnoDB;

    create table tbl_dept (
       Deptno number(10,0) not null,
        dname varchar2(255 char),
        loc varchar2(255 char),
        primary key (Deptno)
    );

    create table tbl_emp (
       empno number(10,0) not null,
        comm number(19,2),
        deptno number(10,0),
        ename varchar2(255 char),
        gender varchar2(255 char),
        hiredate date,
        job varchar2(255 char),
        mgr number(10,0),
        sal number(19,2),
        primary key (empno)
    );

    create table tbl_members (
       uid varchar2(255 char) not null,
        unmae varchar2(255 char),
        upw varchar2(255 char),
        primary key (uid)
    );

    create table tbl_dept (
       Deptno number(10,0) not null,
        dname varchar2(255 char),
        loc varchar2(255 char),
        primary key (Deptno)
    );

    create table tbl_emp (
       empno number(10,0) not null,
        comm number(19,2),
        deptno number(10,0),
        ename varchar2(255 char),
        gender varchar2(255 char),
        hiredate date,
        job varchar2(255 char),
        mgr number(10,0),
        sal number(19,2),
        primary key (empno)
    );

    create table tbl_members (
       uid varchar2(255 char) not null,
        unmae varchar2(255 char),
        upw varchar2(255 char),
        primary key (uid)
    );

    create table tbl_dept (
       Deptno number(10,0) not null,
        dname varchar2(255 char),
        loc varchar2(255 char),
        primary key (Deptno)
    );

    create table tbl_emp (
       empno number(10,0) not null,
        comm number(19,2),
        deptno number(10,0),
        ename varchar2(255 char),
        gender varchar2(255 char),
        hiredate date,
        job varchar2(255 char),
        mgr number(10,0),
        sal number(19,2),
        primary key (empno)
    );

    create table tbl_members (
       uid varchar2(255 char) not null,
        unmae varchar2(255 char),
        upw varchar2(255 char),
        primary key (uid)
    );

    create table tbl_dept (
       Deptno integer not null,
        dname varchar(255),
        loc varchar(255),
        primary key (Deptno)
    ) engine=InnoDB;

    create table tbl_emp (
       empno integer not null,
        comm decimal(19,2),
        deptno integer,
        ename varchar(255),
        gender varchar(255),
        hiredate date,
        job varchar(255),
        mgr integer,
        sal decimal(19,2),
        primary key (empno)
    ) engine=InnoDB;

    create table tbl_members (
       uid varchar(255) not null,
        unmae varchar(255),
        upw varchar(255),
        primary key (uid)
    ) engine=InnoDB;

    create table tbl_profile (
       fno bigint not null auto_increment,
        current bit not null,
        fname varchar(255),
        primary key (fno)
    ) engine=InnoDB;

    create table tbl_dept (
       Deptno integer not null,
        dname varchar(255),
        loc varchar(255),
        primary key (Deptno)
    ) engine=InnoDB;

    create table tbl_emp (
       empno integer not null,
        comm decimal(19,2),
        deptno integer,
        ename varchar(255),
        gender varchar(255),
        hiredate date,
        job varchar(255),
        mgr integer,
        sal decimal(19,2),
        primary key (empno)
    ) engine=InnoDB;

    create table tbl_members (
       uid varchar(255) not null,
        unmae varchar(255),
        upw varchar(255),
        primary key (uid)
    ) engine=InnoDB;

    create table tbl_profile (
       fno bigint not null auto_increment,
        current bit not null,
        fname varchar(255),
        primary key (fno)
    ) engine=InnoDB;
