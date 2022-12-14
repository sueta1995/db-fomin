--------------------------------------------------------
-- DDL for Table ОТДЕЛЫ
--------------------------------------------------------

 CREATE TABLE "ОТДЕЛЫ" 
 (	"НОМЕР_ОТ" NUMBER, 
	"НАЗВ_ОТ" VARCHAR2(125 BYTE), 
	"НАЧАЛЬНИК" NUMBER
 );
--------------------------------------------------------
-- DDL for Table РАБОТЫ
--------------------------------------------------------

 CREATE TABLE "РАБОТЫ" 
 (	"НОМЕР_РБ" NUMBER, 
	"НАЗВАНИЕ" VARCHAR2(50 BYTE), 
	"ОБЪЕМ" NUMBER, 
	"ГЛАВНЫЙ" NUMBER
 );
--------------------------------------------------------
-- DDL for Table СОТРУДНИКИ
--------------------------------------------------------

 CREATE TABLE "СОТРУДНИКИ" 
 (	"НОМЕР_СТ" NUMBER, 
	"ФИО" VARCHAR2(50 BYTE), 
	"ОТДЕЛ" NUMBER, 
	"ЗАРПЛАТА" NUMBER, 
	"РУКОВОД" NUMBER
 );
--------------------------------------------------------
-- DDL for Table СПИСКИ_СТ
--------------------------------------------------------

 CREATE TABLE "СПИСКИ_СТ" 
 (	"НОМЕР_СП" NUMBER, 
	"СОТР" NUMBER, 
	"РАБОТА" NUMBER
 );
REM INSERTING into "ОТДЕЛЫ"
SET DEFINE OFF;
Insert into "ОТДЕЛЫ" ("НОМЕР_ОТ","НАЗВ_ОТ","НАЧАЛЬНИК") values ('1','Внешних коммуникаций','1');
Insert into "ОТДЕЛЫ" ("НОМЕР_ОТ","НАЗВ_ОТ","НАЧАЛЬНИК") values ('2','Внутренних инсинуаций','2');
Insert into "ОТДЕЛЫ" ("НОМЕР_ОТ","НАЗВ_ОТ","НАЧАЛЬНИК") values ('3','Протокольных мероприятий','3');
Insert into "ОТДЕЛЫ" ("НОМЕР_ОТ","НАЗВ_ОТ","НАЧАЛЬНИК") values ('4','Внутреннего контроля',null);
REM INSERTING into "РАБОТЫ"
SET DEFINE OFF;
Insert into "РАБОТЫ" ("НОМЕР_РБ","НАЗВАНИЕ","ОБЪЕМ","ГЛАВНЫЙ") values ('1','Награждение непричасных','133','5');
Insert into "РАБОТЫ" ("НОМЕР_РБ","НАЗВАНИЕ","ОБЪЕМ","ГЛАВНЫЙ") values ('2','Наказание невиновных','124','5');
Insert into "РАБОТЫ" ("НОМЕР_РБ","НАЗВАНИЕ","ОБЪЕМ","ГЛАВНЫЙ") values ('3','Сбор объяснительных','12','1');
Insert into "РАБОТЫ" ("НОМЕР_РБ","НАЗВАНИЕ","ОБЪЕМ","ГЛАВНЫЙ") values ('4','Установка рогаток','15','4');
Insert into "РАБОТЫ" ("НОМЕР_РБ","НАЗВАНИЕ","ОБЪЕМ","ГЛАВНЫЙ") values ('5','Создание кадавра','333','9');
Insert into "РАБОТЫ" ("НОМЕР_РБ","НАЗВАНИЕ","ОБЪЕМ","ГЛАВНЫЙ") values ('6','Встреча инопланетян','500','4');
Insert into "РАБОТЫ" ("НОМЕР_РБ","НАЗВАНИЕ","ОБЪЕМ","ГЛАВНЫЙ") values ('7','Проводы инопланетян','600','2');
Insert into "РАБОТЫ" ("НОМЕР_РБ","НАЗВАНИЕ","ОБЪЕМ","ГЛАВНЫЙ") values ('8','Всеобщая вакцинация','700','4');
REM INSERTING into "СОТРУДНИКИ"
SET DEFINE OFF;
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('10','Ничушкина Т.Н.','2','60000','11');
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('11','Иванова Г.С.','2','100000',null);
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('12','Смирнова Е.В.','1','60000','11');
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('1','Штейн А.Я.','1','112000',null);
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('2','Штейн И.Я.','2','113000',null);
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('3','Филькенштейн А.Я.','3','114000',null);
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('4','Фомин М.М.','1','80000','1');
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('5','Бауман Ю.И.','2','80000','2');
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('6','Сусанин И.И.','1','60000','4');
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('7','Грязнов Г.Г.','2','60000','5');
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('8','Невструев Я.П.','3','75000','3');
Insert into "СОТРУДНИКИ" ("НОМЕР_СТ","ФИО","ОТДЕЛ","ЗАРПЛАТА","РУКОВОД") values ('9','Камнеедов А.П.','3','80000','8');
REM INSERTING into "СПИСКИ_СТ"
SET DEFINE OFF;
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('1','4','6');
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('2','6','6');
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('3','5','6');
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('4','7','6');
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('5','4','4');
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('6','5','1');
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('7','5','2');
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('8','5','3');
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('9','9','5');
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('10','8','8');
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('11','3','8');
Insert into "СПИСКИ_СТ" ("НОМЕР_СП","СОТР","РАБОТА") values ('12','9','8');
--------------------------------------------------------
-- DDL for Index ОТДЕЛЫ_PK
--------------------------------------------------------

 CREATE UNIQUE INDEX "ОТДЕЛЫ_PK" ON "ОТДЕЛЫ" ("НОМЕР_ОТ");
--------------------------------------------------------
-- DDL for Index РАБОТЫ_PK
--------------------------------------------------------

 CREATE UNIQUE INDEX "РАБОТЫ_PK" ON "РАБОТЫ" ("НОМЕР_РБ");
--------------------------------------------------------
-- DDL for Index СОТРУДНИКИ_PK
--------------------------------------------------------

 CREATE UNIQUE INDEX "СОТРУДНИКИ_PK" ON "СОТРУДНИКИ" ("НОМЕР_СТ");
--------------------------------------------------------
-- DDL for Index СПИСКИ_РАБ_PK
--------------------------------------------------------

 CREATE UNIQUE INDEX "СПИСКИ_РАБ_PK" ON "СПИСКИ_СТ" ("НОМЕР_СП");
--------------------------------------------------------
-- Constraints for Table ОТДЕЛЫ
--------------------------------------------------------

 ALTER TABLE "ОТДЕЛЫ" MODIFY ("НОМЕР_ОТ" NOT NULL ENABLE);
 ALTER TABLE "ОТДЕЛЫ" ADD CONSTRAINT "ОТДЕЛЫ_PK" PRIMARY KEY ("НОМЕР_ОТ");
--------------------------------------------------------
-- Constraints for Table РАБОТЫ
--------------------------------------------------------

 ALTER TABLE "РАБОТЫ" MODIFY ("НОМЕР_РБ" NOT NULL ENABLE);
 ALTER TABLE "РАБОТЫ" ADD CONSTRAINT "РАБОТЫ_PK" PRIMARY KEY ("НОМЕР_РБ");
--------------------------------------------------------
-- Constraints for Table СОТРУДНИКИ
--------------------------------------------------------

 ALTER TABLE "СОТРУДНИКИ" MODIFY ("НОМЕР_СТ" NOT NULL ENABLE);
 ALTER TABLE "СОТРУДНИКИ" ADD CONSTRAINT "СОТРУДНИКИ_PK" PRIMARY KEY ("НОМЕР_СТ");
 ALTER TABLE "СОТРУДНИКИ" MODIFY ("ОТДЕЛ" NOT NULL ENABLE);
--------------------------------------------------------
-- Constraints for Table СПИСКИ_СТ
--------------------------------------------------------

 ALTER TABLE "СПИСКИ_СТ" MODIFY ("НОМЕР_СП" NOT NULL ENABLE);
 ALTER TABLE "СПИСКИ_СТ" ADD CONSTRAINT "СПИСКИ_РАБ_PK" PRIMARY KEY ("НОМЕР_СП");
--------------------------------------------------------
-- Ref Constraints for Table ОТДЕЛЫ
--------------------------------------------------------
 ALTER TABLE "ОТДЕЛЫ" ADD CONSTRAINT "НАЧ_ОТ" FOREIGN KEY ("НАЧАЛЬНИК")
	 REFERENCES "СОТРУДНИКИ" ("НОМЕР_СТ") ENABLE;
--------------------------------------------------------
-- Ref Constraints for Table РАБОТЫ
--------------------------------------------------------
 ALTER TABLE "РАБОТЫ" ADD CONSTRAINT "ГЛАВНЫЙ_СТ" FOREIGN KEY ("ГЛАВНЫЙ")
	 REFERENCES "СОТРУДНИКИ" ("НОМЕР_СТ") ENABLE;
--------------------------------------------------------
-- Ref Constraints for Table СОТРУДНИКИ
--------------------------------------------------------
 ALTER TABLE "СОТРУДНИКИ" ADD CONSTRAINT "РУКОВОДИТЕЛЬ" FOREIGN KEY ("РУКОВОД")
	 REFERENCES "СОТРУДНИКИ" ("НОМЕР_СТ") ENABLE;
 ALTER TABLE "СОТРУДНИКИ" ADD CONSTRAINT "СТ_ОТ" FOREIGN KEY ("ОТДЕЛ")
	 REFERENCES "ОТДЕЛЫ" ("НОМЕР_ОТ") ENABLE;
--------------------------------------------------------
-- Ref Constraints for Table СПИСКИ_СТ
--------------------------------------------------------

 ALTER TABLE "СПИСКИ_СТ" ADD CONSTRAINT "СП_РАБ" FOREIGN KEY ("РАБОТА")
	 REFERENCES "РАБОТЫ" ("НОМЕР_РБ") ENABLE;
 ALTER TABLE "СПИСКИ_СТ" ADD CONSTRAINT "СП_СОТР" FOREIGN KEY ("СОТР")
	 REFERENCES "СОТРУДНИКИ" ("НОМЕР_СТ") ENABLE;
