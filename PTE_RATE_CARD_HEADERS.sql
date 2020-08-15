--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_RATE_CARD_HEADERS
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_RATE_CARD_HEADERS" 
   (	"RATE_CARD_HDR_ID" NUMBER, 
	"RATE_CARD_CON_ID" NUMBER, 
	"AGENCY_NUMBER" NUMBER, 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"LAST_UPDATED_BY" NUMBER, 
	"LAST_UPDATE_DATE" DATE, 
	"LAST_UPDATE_LOGIN" NUMBER, 
	"EMPLOYMENT_STATUS" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0015652
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."SYS_C0015652" ON "ETCHCM"."PTE_RATE_CARD_HEADERS" ("RATE_CARD_HDR_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_RATE_CARD_HEADERS
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_RATE_CARD_HEADERS" MODIFY ("RATE_CARD_HDR_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_RATE_CARD_HEADERS" ADD PRIMARY KEY ("RATE_CARD_HDR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PTE_RATE_CARD_HEADERS
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_RATE_CARD_HEADERS" ADD CONSTRAINT "PTE_RC_HRD_CON_FK1" FOREIGN KEY ("RATE_CARD_CON_ID")
	  REFERENCES "ETCHCM"."PTE_RATE_CARD_CONTRACTS" ("RATE_CARD_CON_ID") DISABLE;