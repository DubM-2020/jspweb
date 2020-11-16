--------------------------------------------------------
--  파일이 생성됨 - 화요일-9월-29-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table LOL
--------------------------------------------------------

  CREATE TABLE "SCOTT"."LOL" 
   (	"RECORDNO" NUMBER(10,0), 
	"CHAMPNAME" VARCHAR2(20 BYTE), 
	"CS" NUMBER(20,0), 
	"SPELL1" VARCHAR2(100 BYTE), 
	"SPELL2" VARCHAR2(100 BYTE), 
	"PROPERTY1" VARCHAR2(100 BYTE), 
	"PROPERTY2" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

   COMMENT ON COLUMN "SCOTT"."LOL"."RECORDNO" IS '전적번호';
   COMMENT ON COLUMN "SCOTT"."LOL"."CHAMPNAME" IS '영웅이름';
   COMMENT ON COLUMN "SCOTT"."LOL"."CS" IS '크립스코어';
   COMMENT ON COLUMN "SCOTT"."LOL"."SPELL1" IS '스펠1';
   COMMENT ON COLUMN "SCOTT"."LOL"."SPELL2" IS '스펠2';
   COMMENT ON COLUMN "SCOTT"."LOL"."PROPERTY1" IS '특성1';
   COMMENT ON COLUMN "SCOTT"."LOL"."PROPERTY2" IS '특성2';
   COMMENT ON TABLE "SCOTT"."LOL"  IS '리그오브레전드 세부전적';
REM INSERTING into SCOTT.LOL
SET DEFINE OFF;
Insert into SCOTT.LOL (RECORDNO,CHAMPNAME,CS,SPELL1,SPELL2,PROPERTY1,PROPERTY2) values (10,'이즈리얼',236,'heal.png','flash.png','conqueror.png','sorcery.png');
Insert into SCOTT.LOL (RECORDNO,CHAMPNAME,CS,SPELL1,SPELL2,PROPERTY1,PROPERTY2) values (6,'이렐리아',252,'teleport.png','flash.png','conqueror.png','inspiration.png');
Insert into SCOTT.LOL (RECORDNO,CHAMPNAME,CS,SPELL1,SPELL2,PROPERTY1,PROPERTY2) values (7,'리신',122,'smite.png','flash.png','conqueror.png','inspiration.png');
Insert into SCOTT.LOL (RECORDNO,CHAMPNAME,CS,SPELL1,SPELL2,PROPERTY1,PROPERTY2) values (8,'조이',302,'ignite.png','flash.png','aery.png','domination.png');
Insert into SCOTT.LOL (RECORDNO,CHAMPNAME,CS,SPELL1,SPELL2,PROPERTY1,PROPERTY2) values (9,'블리츠크랭크',23,'ignite.png','flash.png','guardian.png','inspiration.png');
--------------------------------------------------------
--  DDL for Index LOL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."LOL_PK" ON "SCOTT"."LOL" ("RECORDNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table LOL
--------------------------------------------------------

  ALTER TABLE "SCOTT"."LOL" ADD CONSTRAINT "LOL_PK" PRIMARY KEY ("RECORDNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
