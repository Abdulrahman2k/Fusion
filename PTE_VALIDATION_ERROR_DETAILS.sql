--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_VALIDATION_ERROR_DETAIL
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_VALIDATION_ERROR_DETAIL" 
   (	"ERROR_HDR_ID" NUMBER, 
	"PROCESS_NAME" VARCHAR2(300 BYTE), 
	"ERROR_MESSAGE" VARCHAR2(4000 BYTE), 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"LAST_UPDATED_BY" NUMBER, 
	"LAST_UPDATE_DATE" DATE, 
	"LAST_UPDATE_LOGIN" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0015704
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."SYS_C0015704" ON "ETCHCM"."PTE_VALIDATION_ERROR_DETAIL" ("ERROR_HDR_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_VALIDATION_ERROR_DETAIL
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_VALIDATION_ERROR_DETAIL" MODIFY ("ERROR_HDR_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_VALIDATION_ERROR_DETAIL" ADD PRIMARY KEY ("ERROR_HDR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
