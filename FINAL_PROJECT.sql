
create database school;
use school;

create table departments (
    DepartmentID varchar(10) PRIMARY KEY,
    D_name varchar(25) NOT NULL
);

INSERT INTO departments (DepartmentID, D_name) VALUES
('CS', 'Computer Science'),
('MATH', 'Mathematics'),
('BIO', 'Biology'),
('BUS', 'Business'),
('ART', 'Fine Arts'),
('PSY', 'Psychology');

create table students (
    studentID int PRIMARY KEY,
    S_F_name varchar(30) NOT NULL,
    S_L_Name varchar(30) NOT NULL,
    email varchar(30) UNIQUE NOT NULL,
    DOB date NOT NULL,
    Enroll_date date NOT NULL
);

INSERT INTO students (studentID, S_F_name, S_L_Name, email, DOB, Enroll_date) VALUES
(100,'James','Smith','j.smith1@mail.com','2005-02-14','2025-10-15'),(101,'James','Miller','j.miller2@mail.com','2006-03-22','2026-01-10'),
(102,'Sarah','Connor','s.connor@mail.com','2005-11-05','2025-11-20'),(103,'Michael','Scott','m.scott1@mail.com','2004-09-12','2026-02-14'),
(104,'Emma','Watson','e.watson@mail.com','2006-01-10','2026-01-05'),(105,'James','Brown','j.brown3@mail.com','2005-07-22','2025-12-15'),
(106,'Sarah','Reid','s.reid2@mail.com','2005-12-12','2026-03-20'),(107,'Michael','Art','m.art2@mail.com','2004-05-30','2026-05-01'),
(108,'Linda','Hamilton','l.ham@mail.com','2005-10-10','2025-10-25'),(109,'James','Bond','j.bond007@mail.com','2006-04-04','2026-05-18'),
(110,'Sarah','Zucker','s.zuck@mail.com','2005-08-14','2025-11-12'),(111,'Michael','Bay','m.bay9@mail.com','2006-09-09','2026-01-08'),
(112,'James','White','j.white@mail.com','2005-01-01','2026-02-10'),(113,'Emma','Frost','e.frost@mail.com','2004-12-01','2025-12-30'),
(114,'Sarah','Blake','s.blake@mail.com','2006-05-15','2026-03-15'),(115,'Michael','Jordan','m.jordan23@mail.com','2005-02-23','2026-04-20'),
(116,'James','Wilson','j.wilson@mail.com','2006-03-03','2026-06-12'),(117,'Linda','Davis','l.davis@mail.com','2005-06-06','2025-10-05'),
(118,'Sarah','Jenkins','s.jenk@mail.com','2004-11-11','2026-01-30'),(119,'Michael','Jackson','m.jack@mail.com','2006-08-29','2026-07-05'),
(120,'James','Dean','j.dean@mail.com','2005-09-20','2025-12-01'),(121,'Sarah','Parker','s.park@mail.com','2004-07-07','2026-02-28'),
(122,'Michael','Myers','m.myers@mail.com','2006-10-31','2026-01-14'),(123,'Emma','Stone','e.stone@mail.com','2005-11-15','2025-11-30'),
(124,'James','Gordon','j.gord@mail.com','2005-04-18','2026-05-05'),(125,'Sarah','Vance','s.vance@mail.com','2006-02-02','2026-08-15'),
(126,'Michael','Ross','m.ross@mail.com','2004-12-12','2025-10-20'),(127,'James','Ames','j.ames@mail.com','2005-01-30','2026-03-01'),
(128,'Sarah','Lee','s.lee@mail.com','2006-05-05','2026-01-22'),(129,'Michael','Chen','m.chen@mail.com','2005-09-15','2025-11-28'),
(130,'James','Cook','j.cook@mail.com','2004-10-10','2026-04-12'),(131,'Sarah','Gomez','s.gomez@mail.com','2006-07-22','2026-02-15'),
(132,'Michael','Hills','m.hills@mail.com','2005-03-14','2025-12-10'),(133,'Emma','Watson','e.wat2@mail.com','2005-04-15','2026-01-11'),
(134,'James','Patterson','j.patt@mail.com','2006-06-18','2026-09-10'),(135,'Sarah','Sloan','s.sloan@mail.com','2005-08-08','2025-10-29'),
(136,'Michael','Scott','m.scot9@mail.com','2004-11-11','2026-05-20'),(137,'James','Harden','j.harden@mail.com','2005-12-25','2026-02-01'),
(138,'Sarah','Wayne','s.wayne@mail.com','2006-01-01','2025-11-05'),(139,'Michael','Vance','m.vance@mail.com','2005-03-30','2026-01-25'),
(140,'James','Lowe','j.lowe@mail.com','2004-09-09','2026-03-10'),(141,'Sarah','Quinn','s.quinn@mail.com','2006-10-10','2025-12-25'),
(142,'Michael','Ford','m.ford@mail.com','2005-04-04','2026-06-30'),(143,'Emma','Boleyn','e.bol@mail.com','2005-02-11','2025-11-15'),
(144,'James','Corden','j.cord@mail.com','2006-08-12','2026-01-20'),(145,'Sarah','Jakes','s.jakes@mail.com','2005-07-07','2026-04-05'),
(146,'Michael','Kaine','m.kaine@mail.com','2004-12-30','2025-10-22'),(147,'James','Kirk','j.kirk@mail.com','2006-03-15','2026-02-12'),
(148,'Sarah','Connor','s.con9@mail.com','2005-05-15','2025-11-10'),(149,'Michael','Phelps','m.phelp@mail.com','2005-06-30','2026-01-05'),
(150,'James','Franco','j.fran@mail.com','2004-04-19','2026-03-18'),(151,'Sarah','Hyland','s.hyl@mail.com','2006-11-24','2025-12-05'),
(152,'Michael','Douglas','m.doug@mail.com','2005-09-25','2026-05-12'),(153,'Emma','Roberts','e.rob@mail.com','2006-02-10','2026-01-18'),
(154,'James','Cameron','j.cam@mail.com','2005-08-16','2025-11-30'),(155,'Sarah','Silver','s.silv@mail.com','2004-12-01','2026-02-05'),
(156,'Michael','Keaton','m.keat@mail.com','2006-09-05','2026-04-25'),(157,'James','Woods','j.woods@mail.com','2005-04-18','2025-10-18'),
(158,'Sarah','Palin','s.pal@mail.com','2006-02-11','2026-01-02'),(159,'Michael','Caine','m.caine@mail.com','2005-03-14','2026-03-15'),
(160,'James','Marsden','j.mars@mail.com','2004-09-18','2025-11-12'),(161,'Sarah','Jessica','s.jess@mail.com','2006-03-25','2026-02-22'),
(162,'Michael','Bolton','m.bolt@mail.com','2005-02-26','2026-04-10'),(163,'Emma','Stone','e.stn2@mail.com','2005-11-06','2025-12-20'),
(164,'James','Earl','j.earl@mail.com','2006-01-17','2026-01-28'),(165,'Sarah','Bern','s.bern@mail.com','2005-10-23','2026-05-30'),
(166,'Michael','Rich','m.rich@mail.com','2004-08-08','2025-10-05'),(167,'James','Bond','j.bnd2@mail.com','2006-04-13','2026-02-14'),
(168,'Sarah','Manning','s.man@mail.com','2005-12-30','2025-11-18'),(169,'Michael','Bluth','m.bluth@mail.com','2006-02-11','2026-03-01'),
(170,'James','Holden','j.hold@mail.com','2005-01-15','2026-06-01'),(171,'Sarah','Walker','s.walk@mail.com','2004-11-20','2025-12-15'),
(172,'Michael','Knight','m.knig@mail.com','2006-05-05','2026-04-04'),(173,'Emma','Wood','e.wood@mail.com','2005-09-19','2026-01-15'),
(174,'James','Heller','j.hell@mail.com','2005-04-01','2025-10-28'),(175,'Sarah','Lund','s.lund@mail.com','2006-02-25','2026-02-25'),
(176,'Michael','Weston','m.west@mail.com','2005-06-06','2026-05-10'),(177,'James','Reese','j.rees@mail.com','2004-10-31','2025-11-22'),
(178,'Sarah','Farrow','s.farr@mail.com','2006-08-08','2026-03-30'),(179,'Michael','Corvin','m.corv@mail.com','2005-12-25','2026-07-15'),
(180,'James','Sawyer','j.sawy@mail.com','2004-05-05','2025-10-12'),(181,'Sarah','Miles','s.mile@mail.com','2006-03-12','2026-01-19'),
(182,'Michael','Toby','m.toby@mail.com','2005-01-20','2026-02-18'),(183,'Emma','Swan','e.swan@mail.com','2005-10-10','2025-12-12'),
(184,'James','Ford','j.ford8@mail.com','2006-07-07','2026-04-08'),(185,'Sarah','Platt','s.plat@mail.com','2004-09-15','2026-05-15'),
(186,'Michael','Scofield','m.scof@mail.com','2005-08-08','2025-11-01'),(187,'James','Koz','j.koz@mail.com','2006-02-22','2026-01-30'),
(188,'Sarah','Vaughn','s.vau@mail.com','2005-11-11','2026-03-10'),(189,'Michael','Dixon','m.dix@mail.com','2004-01-01','2025-12-28'),
(190,'James','Whistler','j.whis@mail.com','2006-06-06','2026-06-20'),(191,'Sarah','Butler','s.but@mail.com','2005-03-03','2026-02-05'),
(192,'Michael','Finch','m.finch@mail.com','2006-05-15','2025-10-30'),(193,'Emma','Sharp','e.sharp@mail.com','2005-08-20','2026-01-12'),
(194,'James','Nolan','j.nol@mail.com','2004-11-30','2026-04-14'),(195,'Sarah','Ghent','s.ghent@mail.com','2006-02-02','2025-11-25');
create table course (
    CourseID varchar(10) PRIMARY KEY,
    C_Name varchar(20) NOT NULL,
    DepartmentID varchar(10) NOT NULL,
    Credits decimal(5,2),
    FOREIGN KEY (DepartmentID) REFERENCES departments(DepartmentID)
);

INSERT INTO course (CourseID, C_Name, DepartmentID, Credits) VALUES
('CS101', 'Intro to AI', 'CS', 4.0),
('MATH201', 'Calculus', 'MATH', 3.0),
('BIO110', 'Genetics', 'BIO', 4.0),
('BUS300', 'Digital Marketing', 'BUS', 3.0),
('ART105', 'Fine Arts', 'ART', 2.0),
('PSY101', 'Psychology', 'PSY', 3.0);

create table instructor (
    instructorID varchar(10) PRIMARY KEY,
    I_F_Name varchar(30) NOT NULL,
    I_L_name varchar(30) NOT NULL,
    email varchar(30) UNIQUE NOT NULL,
    DepartmentID varchar(10) NOT NULL,
    FOREIGN KEY (DepartmentID) REFERENCES departments(DepartmentID)
);

INSERT INTO instructor (instructorID, I_F_Name, I_L_name, email, DepartmentID) VALUES
('INS01', 'James', 'Smith', 'jsmith1@uni.edu', 'CS'),
('INS02', 'James', 'Miller', 'jmiller@uni.edu', 'MATH'),
('INS03', 'Sarah', 'Connor', 'sconnor@uni.edu', 'BUS'),
('INS04', 'Robert', 'Brown', 'rbrown@uni.edu', 'MATH'),
('INS05', 'Robert', 'Wilson', 'rwilson@uni.edu', 'CS'),
('INS06', 'Linda', 'Davis', 'ldavis@uni.edu', 'BIO'),
('INS07', 'Michael', 'García', 'mgarcia@uni.edu', 'PSY'),
('INS08', 'Michael', 'Chen', 'mchen@uni.edu', 'ART'),
('INS09', 'David', 'Lee', 'dlee@uni.edu', 'BIO'),
('INS10', 'Sarah', 'Blake', 'sblake@uni.edu', 'CS'),
('INS11', 'James', 'White', 'jwhite@uni.edu', 'BUS'),
('INS12', 'Emma', 'Stone', 'estone@uni.edu', 'CS'),
('INS13', 'William', 'Vance', 'wvance@uni.edu', 'ART'),
('INS14', 'Linda', 'Lovelace', 'llove@uni.edu', 'MATH'),
('INS15', 'Emma', 'Watson', 'ewatson@uni.edu', 'BIO');

create table enrollment (
    EnrollmentID int PRIMARY KEY,
    studentID int NOT NULL,
    CourseID varchar(10) NOT NULL,
    Enroll_date date,
    FOREIGN KEY (studentID) REFERENCES students(studentID),
    FOREIGN KEY (CourseID) REFERENCES course(CourseID)
);

INSERT INTO enrollment (EnrollmentID, studentID, CourseID, Enroll_date) VALUES
(8001,100,'CS101','2025-10-20'),(8002,107,'ART105','2026-05-05'),(8003,101,'CS101','2026-01-15'),
(8004,102,'BUS300','2025-11-25'),(8005,103,'BIO110','2026-02-18'),(8006,108,'CS101','2025-12-20'),
(8007,104,'PSY101','2026-01-10'),(8008,105,'MATH201','2026-03-25'),(8009,106,'CS101','2026-01-05'),
(8010,109,'BUS300','2026-05-20'),(8011,110,'CS101','2025-11-18'),(8012,111,'ART105','2026-01-12'),
(8013,112,'CS101','2026-02-15'),(8014,113,'BUS300','2026-01-05'),(8015,114,'BIO110','2026-03-20'),
(8016,115,'CS101','2026-04-25'),(8017,116,'PSY101','2026-06-15'),(8018,117,'MATH201','2025-10-10'),
(8019,118,'CS101','2026-02-01'),(8020,119,'BUS300','2026-07-10'),(8021,120,'CS101','2025-12-05'),
(8022,121,'ART105','2026-03-05'),(8023,122,'CS101','2026-01-18'),(8024,123,'BUS300','2025-12-05'),
(8025,124,'BIO110','2026-05-10'),(8026,125,'CS101','2026-08-20'),(8027,126,'PSY101','2025-10-25'),
(8028,127,'MATH201','2026-03-05'),(8029,128,'CS101','2026-01-25'),(8030,129,'BUS300','2025-12-01'),
(8031,130,'CS101','2026-04-15'),(8032,131,'ART105','2026-02-20'),(8033,132,'CS101','2025-12-15'),
(8034,133,'BUS300','2026-01-15'),(8035,134,'BIO110','2026-09-15'),(8036,135,'CS101','2025-11-01'),
(8037,136,'PSY101','2026-05-25'),(8038,137,'MATH201','2026-02-05'),(8039,138,'CS101','2025-11-10'),
(8040,139,'BUS300','2026-01-30'),(8041,140,'CS101','2026-03-15'),(8042,141,'ART105','2025-12-30'),
(8043,142,'CS101','2026-07-05'),(8044,143,'BUS300','2025-11-20'),(8045,144,'BIO110','2026-01-25'),
(8046,145,'CS101','2026-04-10'),(8047,146,'PSY101','2025-10-25'),(8048,147,'MATH201','2026-02-15'),
(8049,148,'CS101','2025-11-15'),(8050,149,'BUS300','2026-01-10'),(8051,150,'CS101','2026-03-22'),
(8052,151,'ART105','2025-12-10'),(8053,152,'CS101','2026-05-15'),(8054,153,'BUS300','2026-01-22'),
(8055,154,'BIO110','2025-12-05'),(8056,155,'CS101','2026-02-10'),(8057,156,'PSY101','2026-04-30'),
(8058,157,'MATH201','2025-10-22'),(8059,158,'CS101','2026-01-05'),(8060,159,'BUS300','2026-03-20'),
(8061,160,'CS101','2025-11-15'),(8062,161,'ART105','2026-02-25'),(8063,162,'CS101','2026-04-15'),
(8064,163,'BUS300','2025-12-25'),(8065,164,'BIO110','2026-01-30'),(8066,165,'CS101','2026-06-05'),
(8067,166,'PSY101','2025-10-10'),(8068,167,'MATH201','2026-02-18'),(8069,168,'CS101','2025-11-22'),
(8070,169,'BUS300','2026-03-05'),(8071,170,'CS101','2026-06-05'),(8072,171,'ART105','2025-12-20'),
(8073,172,'CS101','2026-04-08'),(8074,173,'BUS300','2026-01-20'),(8075,174,'BIO110','2025-10-31'),
(8076,175,'CS101','2026-03-01'),(8077,176,'PSY101','2026-05-15'),(8078,177,'MATH201','2025-11-25'),
(8079,178,'CS101','2026-04-05'),(8080,179,'BUS300','2026-07-20'),(8081,180,'CS101','2025-10-15'),
(8082,181,'ART105','2026-01-22'),(8083,182,'CS101','2026-02-22'),(8084,183,'BUS300','2025-12-15'),
(8085,184,'BIO110','2026-04-12'),(8086,185,'CS101','2026-05-20'),(8087,186,'PSY101','2025-11-05'),
(8088,187,'MATH201','2026-02-05'),(8089,188,'CS101','2026-03-15'),(8090,189,'BUS300','2025-12-30'),
(8091,190,'BIO110','2026-06-25'),(8092,191,'PSY101','2026-02-10'),(8093,192,'BIO110','2025-11-02'),
(8094,193,'BIO110','2026-01-15'),(8095,194,'BIO110','2026-04-18'),(8096,195,'MATH201','2025-11-30'),
(8097,102,'PSY101','2026-03-10'),(8098,103,'PSY101','2026-04-01'),(8099,104,'PSY101','2026-05-01'),
(8100,105,'PSY101','2026-01-12'),(8101,106,'PSY101','2026-02-18'),(8102,107,'PSY101','2026-06-20'),
(8103,110,'PSY101','2026-03-15'),(8104,115,'PSY101','2026-05-12'),(8105,120,'MATH201','2026-01-05'),
(8106,125,'MATH201','2026-08-20'),(8107,130,'MATH201','2026-04-12');

SELECT * FROM instructor 
WHERE DepartmentID = 'CS';

UPDATE course SET Credits = 5.0 
WHERE CourseID = 'CS101';

DELETE FROM enrollment 
WHERE EnrollmentID = 8107;

SELECT * FROM students 
WHERE YEAR(Enroll_date) > 2022;

SELECT * FROM course 
WHERE DepartmentID = 'MATH' LIMIT 5;

SELECT CourseID, COUNT(studentID) AS 'Total Students'
FROM enrollment 
GROUP BY CourseID 
HAVING COUNT(studentID) > 5;

SELECT e1.studentID 
FROM enrollment e1
JOIN enrollment e2 ON e1.studentID = e2.studentID
WHERE e1.CourseID = 'CS101' AND e2.CourseID = 'PSY101';

SELECT DISTINCT studentID FROM enrollment
WHERE CourseID = 'CS101' OR CourseID = 'PSY101';

SELECT AVG(Credits) FROM course;

SELECT c.DepartmentID, COUNT(e.studentID) AS StudentCount
FROM enrollment e
JOIN course c ON e.CourseID = c.CourseID
GROUP BY c.DepartmentID;

SELECT s.S_F_name, s.S_L_Name, c.C_Name
FROM students s
INNER JOIN enrollment e ON s.studentID = e.studentID
INNER JOIN course c ON e.CourseID = c.CourseID;

SELECT s.S_F_name, s.S_L_Name, c.C_Name
FROM students s
LEFT JOIN enrollment e ON s.studentID = e.studentID
LEFT JOIN course c ON e.CourseID = c.CourseID;

SELECT S_F_name, S_L_Name 
FROM students 
WHERE studentID IN (
    SELECT studentID FROM enrollment 
    GROUP BY CourseID, studentID
    HAVING CourseID IN (
        SELECT CourseID FROM enrollment GROUP BY CourseID HAVING COUNT(*) > 10));

SELECT studentID, YEAR(Enroll_date) AS 'Enrollment Year' 
FROM students;

SELECT CONCAT(I_F_Name, ' ', I_L_name) AS 'Full Name'
FROM instructor;

SELECT EnrollmentID, studentID, CourseID,
       COUNT(studentID) OVER (ORDER BY EnrollmentID) AS 'Running Total'
FROM enrollment;

SELECT S_F_name, S_L_Name, Enroll_date,
CASE 
    WHEN DATEDIFF(CURDATE(), Enroll_date) / 365 > 4 THEN 'Senior'
    ELSE 'Junior'
END AS StudentStatus
FROM students;