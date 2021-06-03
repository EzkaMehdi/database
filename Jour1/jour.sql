CREATE TABLE IF NOT EXISTS students (
	id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  	name VARCHAR(30),
  	city VARCHAR(30)
  	
);
INSERT INTO students (id,name,city) 
VALUES (
     1,-- id
  	"Véronique", -- name
  	"Paris" -- city
	
 );
 INSERT INTO students (id,name,city) 
VALUES (
    2,
  	"Steeven", 
	"Lyon"
	
 );
 INSERT INTO students (id,name,city) 
VALUES (
    3,
  	"Marc", 
	"Marseille"
	
 );
 INSERT INTO students (id,name,city) 
VALUES (
    4,
  	"Nour", 
	"Lyon"
	
 );
 INSERT INTO students (id,name,city) 
VALUES (
    5,
  	"Romain", 
	"Paris"
	
 );
 INSERT INTO students (id,name,city) 
VALUES (
    6,
    "Sophie", 
    "Paris"
    
 );



 CREATE TABLE IF NOT EXISTS languages (
	id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  	name VARCHAR(30)
);

INSERT INTO languages (id,name) 
VALUES (
    1,
    "French"
 );

INSERT INTO languages (id,name) 
VALUES (
    2,
    "English"
 );
 INSERT INTO languages (id,name) 
VALUES (
    3,
    "German"
 );
 INSERT INTO languages (id,name) 
VALUES (
    4,
    "Spanish"
 );
 INSERT INTO languages (id,name) 
VALUES (
    5,
    "Mandarin"
 );

 CREATE TABLE IF NOT EXISTS favorites (
	id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  	class VARCHAR(30),
  	sport VARCHAR(30),
  	student_id INT
);

INSERT INTO favorites (id,class,sport,student_id) 
VALUES (
    1,
    "Maths",
    "Cricket",
    2
 );


INSERT INTO favorites (id,class,sport,student_id) 
VALUES (
    2,
    "Music",
    "Hip-hop",
    6
 );
 INSERT INTO favorites (id,class,sport,student_id) 
VALUES (
    3,
    "Arts",
    "Boxing",
    1
 );
 INSERT INTO favorites (id,class,sport,student_id) 
VALUES (
    4,
    "Literature",
    "Tennis",
    3
 );
 INSERT INTO favorites (id,class,sport,student_id) 
VALUES (
  	5,
	"Computer science",
    "Tennis",
	5
 );
 INSERT INTO favorites (id,class,sport,student_id) 
VALUES (
    6,
    "Arts",
    "Baseball",
    4
 );

 CREATE TABLE IF NOT EXISTS students_languages (
	id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  	student_id INT,
    language_id INT
);
INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     1,
     1,
     1
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     2,
     1,
     2
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     3,
     2,
     1
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     4,
     2,
     3
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     5,
     3,
     1
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     6,
     4,
     1
 );


INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     7,
     4,
     2
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     8,
     4,
     4
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     9,
     4,
     5
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     10,
     5,
     1
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     11,
     5,
     5
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     12,
     6,
     1
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     13,
     6,
     2
 );
 INSERT INTO students_languages (id,student_id,language_id) 
VALUES (
     14,
     6,
     3
 );
