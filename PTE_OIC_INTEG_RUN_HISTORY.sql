--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_OIC_INTEG_RUN_HISTORY
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_OIC_INTEG_RUN_HISTORY" 
   (	"RUN_ID" NUMBER, 
	"INTEGRATION_CODE" VARCHAR2(50 BYTE), 
	"INTEGRATION_NAME" VARCHAR2(100 BYTE), 
	"STATUS" VARCHAR2(50 BYTE), 
	"CREATION_DATE" DATE, 
	"CREATED_BY" NUMBER, 
	"COMPLETION_DATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PTE_OIC_INTEG_RUN_HISTORY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."PTE_OIC_INTEG_RUN_HISTORY_PK" ON "ETCHCM"."PTE_OIC_INTEG_RUN_HISTORY" ("RUN_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_OIC_INTEG_RUN_HISTORY
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_OIC_INTEG_RUN_HISTORY" MODIFY ("RUN_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_OIC_INTEG_RUN_HISTORY" ADD CONSTRAINT "PTE_OIC_INTEG_RUN_HISTORY_PK" PRIMARY KEY ("RUN_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
