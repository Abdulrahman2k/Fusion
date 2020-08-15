--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table HCM_CALENDAR_EVENTS
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."HCM_CALENDAR_EVENTS" 
   (	"CALENDAR_EVENT_ID" NUMBER, 
	"SHORT_CODE" VARCHAR2(50 BYTE), 
	"NAME" VARCHAR2(50 BYTE), 
	"CATEGORY" VARCHAR2(50 BYTE), 
	"START_DATE_TIME" DATE, 
	"END_DATE_TIME" DATE, 
	"COVERAGE_TYPE" VARCHAR2(50 BYTE), 
	"ENABLED_FLAG" VARCHAR2(3 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table HCM_CALENDAR_EVENTS
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."HCM_CALENDAR_EVENTS" MODIFY ("CALENDAR_EVENT_ID" NOT NULL ENABLE);
