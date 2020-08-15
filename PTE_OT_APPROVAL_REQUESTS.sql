--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_OT_APPROVAL_REQUESTS
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_OT_APPROVAL_REQUESTS" 
   (	"REQUEST_ID" NUMBER, 
	"REQ_USER_ID" NUMBER, 
	"REQ_PERSON_ID" NUMBER, 
	"PERIOD" VARCHAR2(30 BYTE), 
	"REQ_COMMENTS" VARCHAR2(1000 BYTE), 
	"REQ_STATUS" VARCHAR2(30 BYTE), 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"UPDATED_BY" NUMBER, 
	"UPDATED_DATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_OT_APPROVAL_REQUESTS
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_OT_APPROVAL_REQUESTS" MODIFY ("REQUEST_ID" NOT NULL ENABLE);
