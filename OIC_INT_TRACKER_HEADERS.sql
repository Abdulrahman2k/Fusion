--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table OIC_INT_TRACKER_HEADERS
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."OIC_INT_TRACKER_HEADERS" 
   (	"TRACKER_HDR_ID" NUMBER, 
	"INTEGRATION_CODE" VARCHAR2(100 BYTE), 
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
--  DDL for Index SYS_C0015848
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."SYS_C0015848" ON "ETCHCM"."OIC_INT_TRACKER_HEADERS" ("TRACKER_HDR_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table OIC_INT_TRACKER_HEADERS
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."OIC_INT_TRACKER_HEADERS" MODIFY ("TRACKER_HDR_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."OIC_INT_TRACKER_HEADERS" ADD PRIMARY KEY ("TRACKER_HDR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS"  ENABLE;
