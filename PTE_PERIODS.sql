--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_PERIODS
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_PERIODS" 
   (	"PERIOD_ID" NUMBER, 
	"PERIOD_NAME" VARCHAR2(20 BYTE), 
	"DEPT_CATEGORY_CODE" VARCHAR2(100 BYTE), 
	"AGENCY_NUMBER" VARCHAR2(50 BYTE), 
	"CONTRACT_NUMBER" VARCHAR2(50 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"ENABLED_FLAG" VARCHAR2(1 BYTE), 
	"DESCRIPTION" VARCHAR2(500 BYTE), 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"LAST_UPDATED_BY" NUMBER, 
	"LAST_UPDATE_DATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PTE_PERIODS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."PTE_PERIODS_PK" ON "ETCHCM"."PTE_PERIODS" ("PERIOD_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_PERIODS
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_PERIODS" MODIFY ("PERIOD_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_PERIODS" ADD CONSTRAINT "PTE_PERIODS_PK" PRIMARY KEY ("PERIOD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
