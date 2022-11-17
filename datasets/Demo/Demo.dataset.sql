BEGIN TRANSACTION;
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Is_Test__c" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'Michael','Bluthe','True','False','False','False');
COMMIT;
