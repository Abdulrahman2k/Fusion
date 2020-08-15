--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table HCM_MANAGERS
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."HCM_MANAGERS" 
   (	"PERSON_ID" NUMBER, 
	"PERSON_NUMBER" VARCHAR2(100 BYTE), 
	"PERSON_NAME" VARCHAR2(100 BYTE), 
	"EMPLOYEE_CATEGORY" VARCHAR2(100 BYTE), 
	"EMPLOYMENT_CATEGORY" VARCHAR2(100 BYTE), 
	"SYSTEM_PERSON_TYPE" VARCHAR2(30 BYTE), 
	"ORGANIZATION_ID" NUMBER, 
	"JOB_ID" NUMBER, 
	"POSITION_ID" NUMBER, 
	"EMAIL_ADDRESS" VARCHAR2(100 BYTE), 
	"OLD_EMLPOYEE_NUMBER" VARCHAR2(100 BYTE), 
	"MANAGER_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;