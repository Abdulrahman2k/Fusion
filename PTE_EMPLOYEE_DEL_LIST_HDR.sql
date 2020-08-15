--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_EMPLOYEE_DEL_LIST_HDR
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_EMPLOYEE_DEL_LIST_HDR" 
   (	"EMP_LIST_DEL_HDR_ID" NUMBER, 
	"LIST_NAME" VARCHAR2(100 BYTE), 
	"LIST_DESC" VARCHAR2(500 BYTE), 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"LAST_UPDATED_BY" NUMBER, 
	"LAST_UPDATE_DATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PTE_EMP_LIST_DEL_HDR_ID_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."PTE_EMP_LIST_DEL_HDR_ID_PK" ON "ETCHCM"."PTE_EMPLOYEE_DEL_LIST_HDR" ("EMP_LIST_DEL_HDR_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_EMPLOYEE_DEL_LIST_HDR
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_EMPLOYEE_DEL_LIST_HDR" MODIFY ("EMP_LIST_DEL_HDR_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_EMPLOYEE_DEL_LIST_HDR" ADD CONSTRAINT "PTE_EMP_LIST_DEL_HDR_ID_PK" PRIMARY KEY ("EMP_LIST_DEL_HDR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
