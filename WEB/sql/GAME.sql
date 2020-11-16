--------------------------------------------------------
--  파일이 생성됨 - 화요일-9월-29-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table GAME
--------------------------------------------------------

  CREATE TABLE "SCOTT"."GAME" 
   (	"GAMENAME" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

   COMMENT ON COLUMN "SCOTT"."GAME"."GAMENAME" IS '게임명';
   COMMENT ON TABLE "SCOTT"."GAME"  IS '게임';
REM INSERTING into SCOTT.GAME
SET DEFINE OFF;
Insert into SCOTT.GAME (GAMENAME) values ('PUBG');
Insert into SCOTT.GAME (GAMENAME) values ('LOL');
Insert into SCOTT.GAME (GAMENAME) values ('OVERWATCH');
--------------------------------------------------------
--  DDL for Index GAME_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."GAME_PK" ON "SCOTT"."GAME" ("GAMENAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table GAME
--------------------------------------------------------

  ALTER TABLE "SCOTT"."GAME" ADD CONSTRAINT "GAME_PK" PRIMARY KEY ("GAMENAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
