--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_APPRAISAL_REQUEST_LINES
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_APPRAISAL_REQUEST_LINES" 
   (	"APPRAISAL_LINE_ID" NUMBER, 
	"APPRAISAL_HDR_ID" NUMBER, 
	"EMPLOYEE_NUMBER" VARCHAR2(100 BYTE), 
	"EMPLOYEE_NAME" VARCHAR2(500 BYTE), 
	"NEW_JOB" VARCHAR2(500 BYTE), 
	"NEW_POSITION" VARCHAR2(500 BYTE), 
	"NEW_SALARY" NUMBER, 
	"EFFECTIVE_START_DATE" DATE, 
	"COMMENTS" VARCHAR2(1000 BYTE), 
	"UPLOADED_FLAG" VARCHAR2(3 BYTE), 
	"UPLOADED_DATE" DATE, 
	"ERROR_MESSAGE" VARCHAR2(2000 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0016107
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."SYS_C0016107" ON "ETCHCM"."PTE_APPRAISAL_REQUEST_LINES" ("APPRAISAL_LINE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_APPRAISAL_REQUEST_LINES
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_APPRAISAL_REQUEST_LINES" MODIFY ("APPRAISAL_LINE_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_APPRAISAL_REQUEST_LINES" ADD PRIMARY KEY ("APPRAISAL_LINE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PTE_APPRAISAL_REQUEST_LINES
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_APPRAISAL_REQUEST_LINES" ADD CONSTRAINT "FK_PTE_APPRAISAL_REQUEST_N1" FOREIGN KEY ("APPRAISAL_HDR_ID")
	  REFERENCES "ETCHCM"."PTE_APPRAISAL_REQUEST_HEADERS" ("APPRAISAL_HDR_ID") ENABLE;
