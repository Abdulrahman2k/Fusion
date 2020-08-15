--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_PAY_ELEMENT_ENTRIES
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_PAY_ELEMENT_ENTRIES" 
   (	"PAY_ELEMENT_LINE_ID" NUMBER, 
	"PAY_ELEMENT_HDR_ID" NUMBER, 
	"EMPLOYEE_ID" NUMBER, 
	"ELEMENT_ID" NUMBER, 
	"COMMENTS" VARCHAR2(500 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"ENABLED_FLAG" VARCHAR2(3 BYTE), 
	"VAL_TYPE" VARCHAR2(10 BYTE), 
	"VALUE" NUMBER, 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"LAST_UPDATED_BY" NUMBER, 
	"LAST_UPDATE_DATE" DATE, 
	"LAST_UPDATE_LOGIN" NUMBER, 
	"PROCESSED_FLAG" VARCHAR2(3 BYTE), 
	"STAGE" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C0015727
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."SYS_C0015727" ON "ETCHCM"."PTE_PAY_ELEMENT_ENTRIES" ("PAY_ELEMENT_LINE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_PAY_ELEMENT_ENTRIES
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_PAY_ELEMENT_ENTRIES" MODIFY ("PAY_ELEMENT_LINE_ID" NOT NULL ENABLE);
  ALTER TABLE "ETCHCM"."PTE_PAY_ELEMENT_ENTRIES" ADD PRIMARY KEY ("PAY_ELEMENT_LINE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PTE_PAY_ELEMENT_ENTRIES
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_PAY_ELEMENT_ENTRIES" ADD CONSTRAINT "FK_PAY_ELEMENT_HDR_ID" FOREIGN KEY ("PAY_ELEMENT_HDR_ID")
	  REFERENCES "ETCHCM"."PTE_PAY_ELEMENT_HEADERS" ("PAY_ELEMENT_HDR_ID") ENABLE;