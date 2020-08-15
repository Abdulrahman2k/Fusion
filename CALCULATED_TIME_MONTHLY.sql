--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CALCULATED_TIME_MONTHLY
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."CALCULATED_TIME_MONTHLY" 
   (	"PERSON_NUMBER" VARCHAR2(50 BYTE), 
	"PERSON_NAME" VARCHAR2(200 BYTE), 
	"PERIOD" VARCHAR2(30 BYTE), 
	"TIME_TYPE" VARCHAR2(200 BYTE), 
	"PROCCESSED_TIME" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
