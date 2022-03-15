$sqlite3 College.db

CREATE TABLE Student(Name Text ,Age INT ,Mobile_no Int,Registration_no Int , year_of_batch Int);


Create Table Teacher(Name Text,domain text,department Text);

 

INSERT INTO Student VALUES ('Praveen Singh',21,62964564,101,2020 );

INSERT INTO Student VALUES (' Naman bist',20,77777564,102,2021 );

INSERT INTO Student VALUES (' Karan Mathur',20,77777999,103,2021 );

INSERT INTO Student VALUES (' Astha Kalbande',21,55557999,104,2020 );

INSERT INTO Student VALUES (' Aarman sahu',23,55557119,105,2018 );

INSERT INTO Student VALUES (' Muna Tripathi',21,5555456,106,2020 );

INSERT INTO Student VALUES (' Makhbool Khan',20,33333456,107,2021 );

INSERT INTO Student VALUES (' Guddu Pandit',21,22233456,108,2022 );

INSERT INTO Student VALUES (' lavanya Rao',21,22239999,109,2022 );

INSERT INTO Student VALUES ('Priyali Rathore',21,22239999,110,2020 );



INSERT INTO Teacher VALUES ('Shiny Thomas','M3','CSE' );

INSERT INTO Teacher VALUES ('Beena Mathew','CD','IT' );

INSERT INTO Teacher VALUES ('Gajgamini Gupta','Java','CSE' );

INSERT INTO Teacher VALUES ('Deepshika Trivedi','digital logic','EC' );

INSERT INTO Teacher VALUES ('Aslam Shekh','C++','CSE' );

INSERT INTO Teacher VALUES ('Amrita bist','OOP','IT' );

INSERT INTO Teacher VALUES ('Chanchal Rana','ED','MECH' );

INSERT INTO Teacher VALUES ('Anamika Chauhan','English','T&P' );

INSERT INTO Teacher VALUES ('Usha Wargese','BCE','IT' );

INSERT INTO Teacher VALUES ('Moniska Matharu','COA','IT' );




SELECT * FROM Student WHERE year_of_batch =2020;

SELECT * FROM Teacher WHERE department  ='CSE';

Update Student 
Set age=25 
WHERE registration_no =101;

Update Student 
Set year_of_batch=2023 
WHERE name ='Praveen Singh';

Update Student 
Set mobile_no= 4545454545 
WHERE registration_no =109;


DELETE From Teacher WHERE
domain ='C++';

DELETE From Teacher WHERE
department ='T&P';





