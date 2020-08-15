--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_STAFF_PAYMENT_HEADERS
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_STAFF_PAYMENT_HEADERS" 
   (	"PAYMENT_HDR_ID" NUMBER, 
	"PERIOD_NAME" VARCHAR2(30 BYTE), 
	"DEPARTMENT_ID" NUMBER, 
	"AGENT_ID" NUMBER, 
	"CONTRACT_NUMBER" VARCHAR2(80 BYTE), 
	"COMMENTS" VARCHAR2(500 BYTE), 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"LAST_UPDATED_BY" NUMBER, 
	"LAST_UPDATE_DATE" DATE, 
	"LAST_UPDATE_LOGIN" NUMBER, 
	"REQUEST_ID" NUMBER, 
	"DEPT_CATEGORY_CODE" VARCHAR2(100 BYTE), 
	"REMARKS" VARCHAR2(1000 BYTE), 
	"STATUS" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0015712
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."SYS_C0015712" ON "ETCHCM"."PTE_STAFF_PAYMENT_HEADERS" ("PAYMENT_HDR_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_STAFF_PAYMENT_HEADERS
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_STAFF_PAYMENT_HEADERS" MODIFY ("PAYMENT_HDR_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_STAFF_PAYMENT_HEADERS" ADD PRIMARY KEY ("PAYMENT_HDR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
