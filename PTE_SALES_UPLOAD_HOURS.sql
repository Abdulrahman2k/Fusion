--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_SALES_UPLOAD_HOURS
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_SALES_UPLOAD_HOURS" 
   (	"EMPLOYEE_NUMBER" NUMBER, 
	"ADD_HOURS" NUMBER, 
	"STATUS" VARCHAR2(10 BYTE), 
	"ERROR_MESSAGE" VARCHAR2(3000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
