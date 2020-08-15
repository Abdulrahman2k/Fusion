--------------------------------------------------------
--  File created - Saturday-August-15-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PTE_LOOKUP_VALUES
--------------------------------------------------------

  CREATE TABLE "ETCHCM"."PTE_LOOKUP_VALUES" 
   (	"LOOKUP_TYPE" VARCHAR2(30 BYTE), 
	"LOOKUP_CODE" VARCHAR2(30 BYTE), 
	"MEANING" VARCHAR2(80 BYTE), 
	"DESCRIPTION" VARCHAR2(240 BYTE), 
	"ENABLED_FLAG" VARCHAR2(1 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"CREATED_BY" NUMBER, 
	"CREATION_DATE" DATE, 
	"LAST_UPDATED_BY" NUMBER, 
	"LAST_UPDATE_DATE" DATE, 
	"LAST_UPDATE_LOGIN" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_PTE_LOOKUP_VALUES_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "ETCHCM"."PK_PTE_LOOKUP_VALUES_U1" ON "ETCHCM"."PTE_LOOKUP_VALUES" ("LOOKUP_TYPE", "LOOKUP_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PTE_LOOKUP_VALUES
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_LOOKUP_VALUES" ADD CONSTRAINT "PK_PTE_LOOKUP_VALUES_U1" PRIMARY KEY ("LOOKUP_TYPE", "LOOKUP_CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PTE_LOOKUP_VALUES
--------------------------------------------------------

  ALTER TABLE "ETCHCM"."PTE_LOOKUP_VALUES" ADD CONSTRAINT "FK_PTE_LOOKUP_VALUES_N1" FOREIGN KEY ("LOOKUP_TYPE")
	  REFERENCES "ETCHCM"."PTE_LOOKUP_TYPES" ("LOOKUP_TYPE") ENABLE;