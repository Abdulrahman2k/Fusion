--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_BMS_MONTHTLY_ATTENDANCE
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_BMS_MONTHTLY_ATTENDANCE" 
   (	"PERSON_ID" NUMBER, 
	"PERSON_NUMBER" VARCHAR2(50 BYTE), 
	"PERSON_NAME" VARCHAR2(200 BYTE), 
	"PERIOD" VARCHAR2(30 BYTE), 
	"TIME_TYPE" VARCHAR2(200 BYTE), 
	"TIME_EVENT_TYPE" VARCHAR2(200 BYTE), 
	"PROCCESSED_TIME" VARCHAR2(100 BYTE), 
	"LOAD_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
