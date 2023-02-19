CREATE TABLE acctmanager
(amid CHAR(4),
 amfirst VARCHAR2(12)  NOT NULL,
 amlast VARCHAR2(12)  NOT NULL,
 amedate DATE DEFAULT SYSDATE,
 region CHAR(2));
 
 CREATE TABLE cust_mkt AS (SELECT customer#,  city,    state,   zip,    referred,    region FROM    customers);

desc cust_mkt;

 
 ALTER TABLE acctmanager ADD(EXT number(4));
 
ALTER TABLE acctmanager MODIFY( amfirst  VARCHAR2(12));

ALTER TABLE acctmanager DROP COLUMN EXT;

ALTER TABLE cust_mkt SET UNUSED (state) ;
ALTER TABLE cust_mkt DROP UNUSED COLUMNS;

RENAME cust_mkt to cust_mkt_2020;

TRUNCATE TABLE cust_mkt_2020;

DROP TABLE cust_mkt_2020 PURGE;

--To enable the recycle bin for a session:
ALTER SESSION SET RECYCLEBIN=ON;

FLASHBACK TABLE cust_mkt_2020 TO BEFORE drop;
