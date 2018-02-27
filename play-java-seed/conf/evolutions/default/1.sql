DROP TABLE Employee;

CREATE TABLE Employee (
  id varchar2(10) PRIMARY KEY,
  name varchar2(100) NOT NULL
);

INSERT INTO Employee VALUES (1, 'Jablungus');
INSERT INTO Employee VALUES (2, 'Spurdo');