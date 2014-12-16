drop table E2E.PAYMENTINFO;
drop schema E2E restrict;

CREATE SCHEMA E2E AUTHORIZATION E2E;

show schemas;

CREATE TABLE E2E.PAYMENTINFO ( 
  "FIRST_NAME" VARCHAR(255) NOT NULL , 
  "LAST_NAME" VARCHAR(255) NOT NULL , 
  "PAYMENT_TYPE" INTEGER , 
  "CARD_NUM" VARCHAR(255) NOT NULL , 
  "EXPIRE_DATE" TIMESTAMP , 
  "CARD_NAME" VARCHAR(255) , 
  "DAILY_LIMIT" DOUBLE , 
  "CURRENT_LIMT" DOUBLE );

ALTER TABLE E2E.PAYMENTINFO ALTER COLUMN "EXPIRE_DATE" NOT NULL;

ALTER TABLE E2E.PAYMENTINFO ADD CONSTRAINT "PAYMENTINFO_PK" PRIMARY KEY ( "CARD_NUM" );
  
 