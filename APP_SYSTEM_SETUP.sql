--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table APP_SYSTEM_SETUP
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."APP_SYSTEM_SETUP" 
   (	"SETUP_CODE" VARCHAR2(100 BYTE), 
	"SETUP_VALUE" VARCHAR2(1000 BYTE), 
	"SETUP_DESC" VARCHAR2(1000 BYTE), 
	"CREATION_DATE" DATE, 
	"CREATED_BY" NUMBER, 
	"LAST_UPDATE_DATE" DATE, 
	"LAST_UPDATED_BY" NUMBER, 
	"SETUP_VALUE_RAW" RAW(1000), 
	"IS_ENCRYPTED" VARCHAR2(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table APP_SYSTEM_SETUP
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."APP_SYSTEM_SETUP" MODIFY ("SETUP_CODE" NOT NULL ENABLE);
