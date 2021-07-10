--CREATING A DATABASE

CREATE DATABASE record_company;

--USING A DATABASE
USE record_company;

CREATING A TABLE
CREATE TABLE test (
   test_column INT);
   
   --MODIFY A TABLE
   ALTER TABLE test
   ADD another_column VARCHAR(225);
   
   --DELETE A TABLE
   DROP TABLE test;
   
    -- CREATING A TABLE
    CREATE TABLE EmployeeErrors ( 
    EmployessID varchar(50)
    ,firstname varchar(50)
    ,lastname varchar(50)
    )
    
    INSERT INTO employeeErrors VALUES
    ('1001','jimbo','halbert')
    ,('1002','pamela','beasely')
    ,('1003','tony','flenderson-fired')
    
    
    SELECT *
    FROM employeeErrors;
    
   --TRIM STRING FUNCTION
   
   SELECT EmployessID ,TRIM(EmployessID) as IDTRIM 
   FROM employeeErrors;
   
    SELECT EmployessID ,LTRIM(EmployessID) as IDTRIM 
   FROM employeeErrors;
   
   
   
    SELECT EmployessID ,RTRIM(EmployessID) as IDTRIM 
   FROM employeeErrors;
   
   --USING REPLACE STRING FUNCTION
   
   SELECT lastname,REPLACE(lastname,'-fired','') as lastnamefixed
   FROM employeeErrors
   
   --USING SUBSTRING STRING FUNCTION
   
   SELECT SUBSTRING(firstname,1,3)
   FROM employeeErrors
   
   
   --UPPER AND LOWER STRING FUNCTION
   SELECT *
   FROM employeeErrors;
   
   SELECT firstname,upper(firstname)
   FROM  employeeErrors;
   
   SELECT firstname,Lower(firstname)
   FROM employeeErrors;
   