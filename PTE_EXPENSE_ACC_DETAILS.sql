--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_EXPENSE_ACC_DETAILS
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_EXPENSE_ACC_DETAILS" 
   (	"EXP_HDR_ID" NUMBER, 
	"DEPT_CATEGORY_CODE" VARCHAR2(30 BYTE), 
	"ELEMENT_ID" NUMBER, 
	"ACCOUNT_NUMBER" VARCHAR2(50 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"ENABLED_FLAG" VARCHAR2(3 BYTE), 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"LAST_UPDATED_BY" NUMBER, 
	"LAST_UPDATE_DATE" DATE, 
	"LAST_UPDATE_LOGIN" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
