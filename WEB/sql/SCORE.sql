--------------------------------------------------------
--  파일이 생성됨 - 화요일-9월-29-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SCORE
--------------------------------------------------------

  CREATE TABLE "SCOTT"."SCORE" 
   (	"SCORENO" NUMBER(10,0), 
	"KILL" NUMBER(10,0), 
	"DEATH" NUMBER(10,0), 
	"ASSIST" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

   COMMENT ON COLUMN "SCOTT"."SCORE"."SCORENO" IS '점수번호';
   COMMENT ON COLUMN "SCOTT"."SCORE"."KILL" IS '킬';
   COMMENT ON COLUMN "SCOTT"."SCORE"."DEATH" IS '데스';
   COMMENT ON COLUMN "SCOTT"."SCORE"."ASSIST" IS '어시스트';
   COMMENT ON TABLE "SCOTT"."SCORE"  IS '점수';
REM INSERTING into SCOTT.SCORE
SET DEFINE OFF;
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (8,17,5,13);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (9,2,7,5);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (10,13,2,5);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (11,23,8,0);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (12,22,7,0);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (13,21,6,0);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (14,22,5,0);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (1,12,0,0);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (2,7,0,0);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (3,5,0,0);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (4,6,0,0);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (5,8,0,0);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (7,17,7,4);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (15,23,8,0);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (16,19,6,0);
Insert into SCOTT.SCORE (SCORENO,KILL,DEATH,ASSIST) values (6,12,3,6);
--------------------------------------------------------
--  DDL for Index SCORE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."SCORE_PK" ON "SCOTT"."SCORE" ("SCORENO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table SCORE
--------------------------------------------------------

  ALTER TABLE "SCOTT"."SCORE" ADD CONSTRAINT "SCORE_PK" PRIMARY KEY ("SCORENO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SCOTT"."SCORE" MODIFY ("SCORENO" NOT NULL ENABLE);
