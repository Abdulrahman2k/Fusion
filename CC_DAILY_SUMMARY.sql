--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CC_DAILY_SUMMARY
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."CC_DAILY_SUMMARY" 
   (	"PERSON_NUMBER" NUMBER(8,0), 
	"EVENT_DAY" DATE, 
	"REGULAR" NUMBER(5,1), 
	"ABSENT" NUMBER(4,2), 
	"WEEKLY_OFF" NUMBER(3,0), 
	"DEDUCTIONS" NUMBER(4,1)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
