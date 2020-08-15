--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_ELEMENT_ENTRY_DEL_HDR
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_ELEMENT_ENTRY_DEL_HDR" 
   (	"ELM_ENTRY_DEL_HDR_ID" NUMBER, 
	"PERIOD_NAME" VARCHAR2(20 BYTE), 
	"DELETE_TYPE" VARCHAR2(20 BYTE), 
	"DEPT_CATEGORY_CODE" VARCHAR2(50 BYTE), 
	"AGENCY_NUMBER" VARCHAR2(50 BYTE), 
	"CONTRACT_NUMBER" VARCHAR2(50 BYTE), 
	"EMPLOYEE_ID" NUMBER, 
	"EMPLOYEE_LIST_HDR_ID" NUMBER, 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"LAST_UPDATED_BY" NUMBER, 
	"LAST_UPDATE_DATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PTE_ELEMENT_ENTRY_DEL_HDR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."PTE_ELEMENT_ENTRY_DEL_HDR_PK" ON "ETCHCM"."PTE_ELEMENT_ENTRY_DEL_HDR" ("ELM_ENTRY_DEL_HDR_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_ELEMENT_ENTRY_DEL_HDR
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_ELEMENT_ENTRY_DEL_HDR" MODIFY ("ELM_ENTRY_DEL_HDR_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_ELEMENT_ENTRY_DEL_HDR" ADD CONSTRAINT "PTE_ELEMENT_ENTRY_DEL_HDR_PK" PRIMARY KEY ("ELM_ENTRY_DEL_HDR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
