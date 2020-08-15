--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_PROCESS_REQUEST_HEADERS
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_PROCESS_REQUEST_HEADERS" 
   (	"REQUEST_HDR_ID" NUMBER, 
	"PROCESS_TYPE" VARCHAR2(100 BYTE), 
	"DEPT_CATEGORY_CODE" VARCHAR2(100 BYTE), 
	"PERIOD_NAME" VARCHAR2(30 BYTE), 
	"EXECUTED_BY" VARCHAR2(100 BYTE), 
	"EXECUTED_DATE" DATE, 
	"COMMENTS" VARCHAR2(1000 BYTE), 
	"TOTAL_COUNT" NUMBER, 
	"SUCCESS_COUNT" NUMBER, 
	"FAILURE_COUNT" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0015907
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."SYS_C0015907" ON "ETCHCM"."PTE_PROCESS_REQUEST_HEADERS" ("REQUEST_HDR_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_PROCESS_REQUEST_HEADERS
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_PROCESS_REQUEST_HEADERS" MODIFY ("REQUEST_HDR_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_PROCESS_REQUEST_HEADERS" ADD PRIMARY KEY ("REQUEST_HDR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
