use db1;
CREATE TABLE COUNTRY (
  country_Id INTEGER PRIMARY KEY,
  country_name TEXT NOT NULL,
  capital TEXT NOT NULL
);

-- insert
INSERT INTO COUNTRY VALUES ('IN', 'INDIA', 'NEWDELHI');
INSERT INTO COUNTRY VALUES ('BE', 'BEHRAIN', 'MANAMA');
INSERT INTO COUNTRY VALUES ('AM', 'AMERICA', 'WASHINGTON');
CREATE TABLE CAPITAL (
  INT capital_Id ,
  capital_name TEXT NOT NULL,
  capital TEXT NOT NULL
);
INSERT INTO CAPITAL VALUES ('IN', 'INDIA', 'NEWDELHI');
INSERT INTO CAPITAL VALUES ('BE', 'BEHRAIN', 'MANAMA');
INSERT INTO CAPITAL VALUES ('AM', 'AMERICA', 'WASHINGTON');
INSERT INTO CAPITAL VALUES('UK','UNITED KINGDOM','LUNDON');
INSERT INTO CAPITAL VALUES('UAE','UNITED ARBIAN EMIRATES','DUBAI');

-- fetch 

SELECT * FROM COUNTRY
