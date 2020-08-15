--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_DEPT_CUTOFF_DATE
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_DEPT_CUTOFF_DATE" 
   (	"PERIOD" VARCHAR2(50 BYTE), 
	"DEPT_CATEGORY_CODE" VARCHAR2(100 BYTE), 
	"CUTOFF_DATE" DATE, 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"LAST_UPDATED_BY" NUMBER, 
	"LAST_UPDATE_DATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PTE_DEPT_CUTOFF_DATE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."PTE_DEPT_CUTOFF_DATE_PK" ON "ETCHCM"."PTE_DEPT_CUTOFF_DATE" ("PERIOD", "DEPT_CATEGORY_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_DEPT_CUTOFF_DATE
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_DEPT_CUTOFF_DATE" MODIFY ("PERIOD" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_DEPT_CUTOFF_DATE" MODIFY ("DEPT_CATEGORY_CODE" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_DEPT_CUTOFF_DATE" MODIFY ("CUTOFF_DATE" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_DEPT_CUTOFF_DATE" ADD CONSTRAINT "PTE_DEPT_CUTOFF_DATE_PK" PRIMARY KEY ("PERIOD", "DEPT_CATEGORY_CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
