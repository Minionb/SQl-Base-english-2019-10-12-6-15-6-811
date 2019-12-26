/*Create table student*/
CREATE TABLE student(id VARCHAR(100) NOT NULL,
name VARCHAR(400) NOT NULL,
age INT NOT NULL,
sex VARCHAR(40),
PRIMARY KEY (id));

/*Create table subject*/
CREATE TABLE subject(id INT NOT NULL,
subject VARCHAR(40) NOT NULL,
teacher VARCHAR(40) NOT NULL,
description VARCHAR(100) NOT NULL,
PRIMARY KEY (id));

/*Create table score*/
CREATE TABLE score(id INT NOT NULL,
student_id INT NOT NULL,
subject_id INT NOT NULL,
score FLOAT NOT NULL,
PRIMARY KEY (id));

/*Insert two student record into student table*/
INSERT INTO student(id, name, age, sex) VALUES ("001","zhangsan",18,"male");
INSERT INTO student(id, name, age, sex) VALUES ("002","lisi",20,"female");

/*Insert two subject record into subject table*/
INSERT INTO subject(id,subject,teacher,description) VALUES ("1001","Chinese","Mr. Wang","the exam is easy");
INSERT INTO subject(id,subject,teacher,description) VALUES ("1002","math","Miss Liu","the exam is difficult");

/*Insert two score record into score table*/
INSERT INTO score(id,student_id,subject_id,score) VALUES ("1","001","1001",80);
INSERT INTO score(id,student_id,subject_id,score) VALUES ("2","002","1002",60);
INSERT INTO score(id,student_id,subject_id,score) VALUES ("3","001","1001",70);
INSERT INTO score(id,student_id,subject_id,score) VALUES ("4","002","1002",60.5);