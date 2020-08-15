--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_ICM_SALES_INCENTIVES
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_ICM_SALES_INCENTIVES" 
   (	"EMPLOYEE_NUMBER" VARCHAR2(100 BYTE), 
	"EMPLOYEE_NAME" VARCHAR2(500 BYTE), 
	"INCENTIVE_MONTH" VARCHAR2(20 BYTE), 
	"INCENTIVE_TYPE" VARCHAR2(50 BYTE), 
	"NET_INCENTIVE_AMOUNT" NUMBER, 
	"APPROVED_FLAG" VARCHAR2(3 BYTE), 
	"APPROVED_DATE" DATE, 
	"COMMENTS" VARCHAR2(1000 BYTE), 
	"EFFECTIVE_START_DATE" DATE, 
	"EFFECTIVE_END_DATE" DATE, 
	"LOAD_DATE" DATE, 
	"NEW_EMPLOYEE_NUMBER" VARCHAR2(100 BYTE), 
	"OLD_EMPLOYEE_NUMBER" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
