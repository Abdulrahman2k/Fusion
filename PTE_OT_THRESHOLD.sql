--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_OT_THRESHOLD
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_OT_THRESHOLD" 
   (	"PERIOD" VARCHAR2(20 BYTE), 
	"DEPT_CATEGORY_CODE" VARCHAR2(100 BYTE), 
	"CONTRACT_NUMBER" VARCHAR2(50 BYTE), 
	"THRESHOLD_VALUE" NUMBER, 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"UPDATED_BY" NUMBER, 
	"UPDATE_DATE" DATE, 
	"PERIOD_BASIS_DAYS" NUMBER, 
	"CALENDAR_HOURS" NUMBER, 
	"CALENDAR_DAYS" NUMBER, 
	"THRESHOLD_ID" NUMBER, 
	"PARENT_THRESHOLD_ID" NUMBER, 
	"SHIFT_DAYS" VARCHAR2(20 BYTE), 
	"AGENCY_NUMBER" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PTE_OT_THRESHOLD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."PTE_OT_THRESHOLD_PK" ON "ETCHCM"."PTE_OT_THRESHOLD" ("THRESHOLD_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_OT_THRESHOLD
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_OT_THRESHOLD" MODIFY ("THRESHOLD_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_OT_THRESHOLD" ADD CONSTRAINT "PTE_OT_THRESHOLD_PK" PRIMARY KEY ("THRESHOLD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
