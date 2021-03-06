--------------------------------------------------------
--  File created - Friday-May-24-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TRN_TRNSC_LIST
--------------------------------------------------------

  CREATE TABLE "HR"."TRN_TRNSC_LIST" 
   (	"CUSTOMER_ID" NUMBER(10,0), 
	"TRANSACTION_ID" NUMBER(10,0), 
	"CURRENT_BALANCE" NUMBER(10,2) DEFAULT 0, 
	"AMOUNT" NUMBER(10,2) DEFAULT 0, 
	"BENF_AC_NUMBER" NUMBER(15,0), 
	"TRANSACTION_DATE" TIMESTAMP (6), 
	"MMID" NUMBER(10,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into HR.TRN_TRNSC_LIST
SET DEFINE OFF;
----------------------------------------------------
CREATE SEQUENCE Trn_translist_transid_seq01 START WITH 1430 INCREMENT BY 1;
-----------------------------------------------------
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1404,18762,343,620410100000,to_timestamp('22-05-19 05:04:50.567000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1401,19632,184,620410100000,to_timestamp('22-05-19 03:22:34.673000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1410,17011.4,533.8,620410100000,to_timestamp('22-05-19 11:42:02.552000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1412,16484.4,184,620410100000,to_timestamp('23-05-19 09:21:48.230000000 AM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1413,16141.4,343,620410100000,to_timestamp('23-05-19 10:08:49.224000000 AM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1414,16031.6,109.8,620410100000,to_timestamp('23-05-19 10:34:02.132000000 AM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1415,15413,618.6,620410100000,to_timestamp('23-05-19 10:42:46.126000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1403,19105,343,620410100000,to_timestamp('22-05-19 05:04:00.218000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1405,18419,343,620410100000,to_timestamp('22-05-19 05:48:30.586000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1406,18076,343,620410100000,to_timestamp('22-05-19 05:54:10.853000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1407,17892,184,620410100000,to_timestamp('22-05-19 06:44:12.998000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1409,17545.2,184,620410100000,to_timestamp('22-05-19 11:38:34.053000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1411,16668.4,343,620410100000,to_timestamp('23-05-19 12:08:53.860000000 AM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1402,19448,184,620410100000,to_timestamp('22-05-19 03:24:30.712000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1400,19816,184,620410100000,to_timestamp('22-05-19 03:08:24.731000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
Insert into HR.TRN_TRNSC_LIST (CUSTOMER_ID,TRANSACTION_ID,CURRENT_BALANCE,AMOUNT,BENF_AC_NUMBER,TRANSACTION_DATE,MMID) values (5022,1408,17729.2,162.8,620410100000,to_timestamp('22-05-19 06:47:07.614000000 PM','DD-MM-RR HH12:MI:SSXFF AM'),0);
