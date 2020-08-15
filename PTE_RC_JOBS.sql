--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_RC_JOBS
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_RC_JOBS" 
   (	"HCM_JOB_ID" NUMBER DEFAULT "ETCHCM"."PTE_RC_JOBID_S"."NEXTVAL", 
	"JOB_CODE" VARCHAR2(100 BYTE), 
	"JOB_NAME" VARCHAR2(360 BYTE), 
	"SET_NAME" VARCHAR2(100 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"ENABLED_FLAG" VARCHAR2(3 BYTE), 
	"EBS_ORG_ID" NUMBER, 
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
--------------------------------------------------------
--  Constraints for Table PTE_RC_JOBS
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_RC_JOBS" MODIFY ("JOB_CODE" NOT NULL ENABLE);
