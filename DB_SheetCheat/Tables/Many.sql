﻿CREATE TABLE Many (
Id INT IDENTITY PRIMARY KEY,
VariableMany BIT NULL,
FOREIGN KEY (Id) REFERENCES One(Id)
);