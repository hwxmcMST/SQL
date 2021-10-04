CREATE TABLE TAB1 (
  ANumber  int         NOT NULL,
  Value    int         NULL,
  CONSTRAINT  Tab1PK   PRIMARY KEY (ANumber)
);

CREATE TABLE TAB2 (
  ID       int         NOT NULL,
  ANumber  int         NOT NULL,
  Location VarChar(40) NULL,
  CONSTRAINT  Tab2PK   PRIMARY KEY (ID),
  CONSTRAINT  Tab2FK1  FOREIGN KEY (ANumber)
    REFERENCES TAB1 (ANumber)
);
