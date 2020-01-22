Use COMPANY;
GO

-- INSERT INTO EMPLOYEE --
INSERT INTO EMPLOYEE VALUES('John', 'B', 'Smith', '123456789', '09-Jan-55', '731
Fondren, Houston, TX', 'M', 30000, '987654321', 5);
INSERT INTO EMPLOYEE VALUES('Franklin', 'T', 'Wong', '333445555', '08-Dec-45', '638
Voss, Houston, TX', 'M', 40000, '888665555', 5);
INSERT INTO EMPLOYEE VALUES('Joyce', 'A', 'English', '453453453', '21-Jul-62', '5631
Rice, Houston, TX', 'F', 25000, '333445555', 5);
INSERT INTO EMPLOYEE VALUES('James', 'E', 'Borg', '888665555', '10-Nov-27', '975 Fire
Oak, Humble, TX', 'M', 55000, NULL, 1);
INSERT INTO EMPLOYEE VALUES('Jennifer', 'S', 'Wallace', '987654321', '20-Jun-31', '291
Berry, Bellaire, TX', 'F', 43000, '888665555', 4);

-- INSERT INTO DEPARTMENT --
INSERT INTO DEPARTMENT VALUES('Headquarters', '1', '888665555', '19-Jun-71');
INSERT INTO DEPARTMENT VALUES('Administration', '4', '987654321', '01-Jan-85');

-- INSERT INTO DEPENDENT --
INSERT INTO DEPENDENT VALUES('123456789', 'Elizabeth' ,'F', '05-May-57', 'Spouse');
INSERT INTO DEPENDENT VALUES('987654321', 'Abner' ,'M', '29-Feb-32', 'Spouse');

-- INSERT INTO DEPT_LOCATIONS --
INSERT INTO DEPT_LOCATIONS VALUES('1', 'Houston'); 
INSERT INTO DEPT_LOCATIONS VALUES('4', 'Stafford'); 

-- INSERT INTO PROJECT --
INSERT INTO PROJECT VALUES('Computerization', '10' ,'Stafford', '4');
INSERT INTO PROJECT VALUES('Reorganization', '20' ,'Houston', '1');

-- INSERT INTO WORKS_ON --
INSERT INTO WORKS_ON VALUES('123456789', '10' ,'32.5');
INSERT INTO WORKS_ON VALUES('987654321', '20' ,'20');
INSERT INTO WORKS_ON VALUES('888665555', '10', NULL);