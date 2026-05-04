create database corporatedata
use corporatedata
CREATE table customer(
  C_ID int primary key,
  F_name varchar(20) not null,
  L_name varchar(20) not null,
  C_mail varchar(50) unique not null,
  registrationdate date );
  
INSERT INTO customer (C_ID, F_name, L_name, C_mail, registrationdate) VALUES
(1, 'Aarav', 'Sharma', 'aarav.sharma@gmail.com', '2023-01-01'),
(2, 'Aarav', 'Patel', 'aarav.patel@outlook.in', '2023-01-05'),
(3, 'Amit', 'Sharma', 'amit.sharma88@yahoo.co.in', '2023-01-10'),
(4, 'Amit', 'Verma', 'averma.official@rediffmail.com', NULL),
(5, 'Ananya', 'Iyer', 'ananya.iyer@protonmail.com', '2023-01-20'),
(6, 'Ananya', 'Singh', 'ananya.singh22@gmail.com', '2023-01-25'),
(7, 'Saanvi', 'Patel', 'saanvi.p@icloud.com', '2023-02-01'),
(8, 'Arjun', 'Reddy', 'arjun.reddy@gmail.com', '2023-02-05'),
(9, 'Arjun', 'Mehta', 'arjun.mehta@outlook.com', '2023-02-10'),
(10, 'Sai', 'Kiran', 'sai.kiran@gmail.com', '2023-02-15'),
(11, 'Rohan', 'Mehta', 'rohan.m@gmail.com', '2023-02-20'),
(12, 'Neha', 'Joshi', 'neha.j@yahoo.com', '2023-02-22'),
(13, 'Deepak', 'Chopra', 'd.chopra@outlook.com', '2023-02-25'),
(14, 'Sonal', 'Trivedi', 'sonal.t@rediffmail.com', '2023-03-01'),
(15, 'Amit', 'Sarin', 'amit.sarin@gmail.com', NULL),
(16, 'Pooja', 'Bhatt', 'pooja.b@gmail.com', '2023-03-05'),
(17, 'Vikram', 'Seth', 'v.seth@india.com', '2023-03-10'),
(18, 'Meera', 'Nair', 'nair.meera@outlook.com', '2023-03-12'),
(19, 'Suresh', 'Prabhu', 'sprabhu@gmail.com', '2023-03-15'),
(20, 'Kavita', 'Krishnan', 'kavita.k@yahoo.com', '2023-03-18'),
(21, 'Manoj', 'Tiwari', 'manoj.t@rediff.com', '2023-03-20'),
(22, 'Deepika', 'Ranveer', 'deepika.r@icloud.com', '2023-03-25'),
(23, 'Abhishek', 'Yadav', 'abhishek.y@gmail.com', '2023-03-28'),
(24, 'Zoya', 'Khan', 'zoya.k@outlook.in', '2023-04-01'),
(25, 'Rahul', 'Khanna', 'r.khanna@gmail.com', '2023-04-05'),
(26, 'Sanjay', 'Dutt', 'sanjay.d@gmail.com', '2023-04-10'),
(27, 'Kiran', 'Rao', 'kiran.rao@outlook.com', '2023-04-12'),
(28, 'Priyanka', 'Chopra', 'priyanka.c@yahoo.com', '2023-04-15'),
(29, 'Rishi', 'Kapoor', 'rishi.k@gmail.com', '2023-04-20'),
(30, 'Amrita', 'Singh', 'amrita.s@rediff.com', NULL),
(31, 'Gaurav', 'Malhotra', 'g.malhotra@gmail.com', '2023-04-25'),
(32, 'Swati', 'Puri', 'swati.p@outlook.com', '2023-04-28'),
(33, 'Varun', 'Deshmukh', 'v.deshmukh@gmail.com', '2023-05-01'),
(34, 'Tanu', 'Chatterjee', 'tanu.c@yahoo.in', '2023-05-05'),
(35, 'Yash', 'Bansal', 'yash.b@gmail.com', '2023-05-10'),
(36, 'Alok', 'Nath', 'alok.nath@sanskar.com', '2023-05-15'),
(37, 'Juhi', 'Chawla', 'juhi.c@gmail.com', '2023-05-20'),
(38, 'Aamir', 'Khan', 'aamir.k@outlook.com', '2023-05-25'),
(39, 'Kajol', 'Devgan', 'kajol.d@yahoo.com', '2023-05-30'),
(40, 'Govinda', 'Ahuja', 'govinda.a@gmail.com', NULL),
(41, 'Akshay', 'Kumar', 'akshay.k@khiladi.com', '2023-06-01'),
(42, 'Twinkle', 'Khanna', 'twinkle.k@gmail.com', '2023-06-05'),
(43, 'Sunil', 'Shetty', 'sunil.s@outlook.com', '2023-06-10'),
(44, 'Karishma', 'Kapoor', 'lolo.k@yahoo.com', '2023-06-15'),
(45, 'Bobby', 'Deol', 'bobby.d@gmail.com', '2023-06-20'),
(46, 'Urmila', 'Matondkar', 'urmila.m@rediff.com', '2023-06-25'),
(47, 'Mithun', 'Chakraborty', 'mithun.c@gmail.com', '2023-07-01'),
(48, 'Rekha', 'Ganesan', 'rekha.g@outlook.com', '2023-07-05'),
(49, 'Hema', 'Malini', 'hema.m@gmail.com', '2023-07-10'),
(50, 'Jitendra', 'Kapoor', 'jitu.k@yahoo.com', NULL),
(51, 'Farhan', 'Akhtar', 'farhan.a@excel.com', '2023-07-15'),
(52, 'Konkona', 'Sen', 'konkona.s@gmail.com', '2023-07-20'),
(53, 'Hrithik', 'Roshan', 'hrithik.r@outlook.com', '2023-07-25'),
(54, 'Preity', 'Zinta', 'preity.z@yahoo.com', '2023-07-30'),
(55, 'Abhay', 'Deol', 'abhay.d@gmail.com', '2023-08-01'),
(56, 'Tabu', 'Hashmi', 'tabu.h@rediff.com', '2023-08-05'),
(57, 'Irrfan', 'Khan', 'irrfan.k@gmail.com', '2023-08-10'),
(58, 'Vidya', 'Balan', 'vidya.b@outlook.com', '2023-08-15'),
(59, 'Manoj', 'Bajpayee', 'manoj.b@gmail.com', '2023-08-20'),
(60, 'Rani', 'Mukerji', 'rani.m@yahoo.com', NULL),
(61, 'Shahid', 'Kapoor', 'shahid.k@gmail.com', '2023-08-25'),
(62, 'Kareena', 'Kapoor', 'bebo.k@outlook.com', '2023-08-30'),
(63, 'Saif', 'Ali', 'saif.a@gmail.com', '2023-09-01'),
(64, 'Bipasha', 'Basu', 'bipasha.b@yahoo.in', '2023-09-05'),
(65, 'John', 'Abraham', 'john.a@gmail.com', '2023-09-10'),
(66, 'Lara', 'Dutta', 'lara.d@rediffmail.com', '2023-09-15'),
(67, 'Riteish', 'Deshmukh', 'riteish.d@gmail.com', '2023-09-20'),
(68, 'Genelia', 'DSouza', 'genelia.d@outlook.com', '2023-09-25'),
(69, 'Ayushmann', 'Khurrana', 'ayush.k@gmail.com', '2023-09-30'),
(70, 'Bhumi', 'Pednekar', 'bhumi.p@yahoo.com', NULL),
(71, 'Rajkummar', 'Rao', 'raj.rao@gmail.com', '2023-10-01'),
(72, 'Shraddha', 'Kapoor', 'shraddha.k@outlook.com', '2023-10-05'),
(73, 'Tiger', 'Shroff', 'tiger.s@gmail.com', '2023-10-10'),
(74, 'Kriti', 'Sanon', 'kriti.s@yahoo.com', '2023-10-15'),
(75, 'Varun', 'Dhawan', 'varun.d@gmail.com', '2023-10-20'),
(76, 'Alia', 'Bhatt', 'alia.b@outlook.in', '2023-10-25'),
(77, 'Ranbir', 'Kapoor', 'ranbir.k@gmail.com', '2023-10-30'),
(78, 'Katrina', 'Kaif', 'katrina.k@rediff.com', '2023-11-01'),
(79, 'Vicky', 'Kaushal', 'vicky.k@gmail.com', '2023-11-05'),
(80, 'Sara', 'Ali', 'sara.a@yahoo.com', NULL),
(81, 'Janvhi', 'Kapoor', 'janhvi.k@gmail.com', '2023-11-10'),
(82, 'Ishaan', 'Khattar', 'ishaan.k@outlook.com', '2023-11-15'),
(83, 'Ananya', 'Panday', 'ananya.p@gmail.com', '2023-11-20'),
(84, 'Kartik', 'Aaryan', 'kartik.a@yahoo.in', '2023-11-25'),
(85, 'Kiara', 'Advani', 'kiara.a@gmail.com', '2023-11-30'),
(86, 'Sidharth', 'Malhotra', 'sid.m@rediffmail.com', '2023-12-01'),
(87, 'Tara', 'Sutaria', 'tara.s@gmail.com', '2023-12-05'),
(88, 'Ishaan', 'Awasthi', 'ishaan.aw@outlook.com', '2023-12-10'),
(89, 'Geeta', 'Phogat', 'geeta.p@gmail.com', '2023-12-15'),
(90, 'Babita', 'Kumari', 'babita.k@yahoo.com', NULL),
(91, 'Sakshi', 'Malik', 'sakshi.m@gmail.com', '2023-12-20'),
(92, 'Saina', 'Nehwal', 'saina.n@badminton.in', '2023-12-22'),
(93, 'Mary', 'Kom', 'mary.kom@boxing.com', '2023-12-25'),
(94, 'Pankaj', 'Advani', 'pankaj.a@gmail.com', '2023-12-28'),
(95, 'Viswanathan', 'Anand', 'v.anand@chess.com', '2023-12-30'),
(96, 'Sachin', 'Tendulkar', 'sachin.t@cricket.in', '2024-01-01'),
(97, 'Virat', 'Kohli', 'virat.k@gmail.com', '2024-01-02'),
(98, 'Rohit', 'Sharma', 'rohit.s@outlook.com', '2024-01-03'),
(99, 'Hardik', 'Pandya', 'hardik.p@yahoo.com', '2024-01-04'),
(100, 'MS', 'Dhoni', 'mahi7@thala.com', '2024-01-05');

create table orders(
  O_ID int primary key,
  C_ID int not null,
  orderdate date,
  total_amount decimal(10,2) not null,
  foreign key (C_ID) references customer(C_ID));
  
INSERT INTO orders (O_ID, C_ID, orderdate, total_amount) VALUES
(1, 45, '2024-01-01', 1250.50), (2, 5, '2024-01-02', 4500.00),
(3, 88, '2024-01-03', 899.00), (4, 22, '2024-01-04', 1200.00),
(5, 7, '2024-01-05', 15700.25), (6, 95, '2024-01-06', 2100.00),
(7, 1, '2024-01-07', 320.00), (8, 67, '2024-01-08', 550.00),
(9, 12, '2024-01-09', 950.00), (10, 14, '2024-01-10', 430.00),
(11, 22, '2024-01-11', 1500.00), (12, 54, '2024-01-12', 2200.50),
(13, 33, '2024-01-13', 3400.00), (14, 5, '2024-01-14', 110.00),
(15, 91, '2024-01-15', 670.00), (16, 2, '2024-01-16', 8900.00),
(17, 82, '2024-01-17', 1200.00), (18, 45, '2024-01-18', 450.00),
(19, 21, '2024-01-19', 3100.00), (20, 8, '2024-01-20', 999.00),
(21, 1, '2024-01-21', 150.00), (22, 90, '2024-01-22', 2500.00),
(23, 11, '2024-01-23', 6700.00), (24, 75, '2024-01-24', 800.00),
(25, 45, '2024-01-25', 1200.00), (26, 22, '2024-01-26', 440.00),
(27, 8, '2024-01-27', 3300.00), (28, 41, '2024-01-28', 190.00),
(29, 3, '2024-01-29', 5600.00), (30, 54, '2024-01-30', 7800.00),
(31, 1, '2024-01-31', 120.00), (32, 22, '2024-02-01', 900.00),
(33, 44, '2024-02-02', 450.00), (34, 18, '2024-02-03', 2300.00),
(35, 91, '2024-02-04', 1100.00), (36, 1, '2024-02-05', 850.00),
(37, 5, '2024-02-06', 1500.00), (38, 27, '2024-02-07', 420.00),
(39, 45, '2024-02-08', 660.00), (40, 10, '2024-02-09', 1200.00),
(41, 13, '2024-02-10', 350.00), (42, 91, '2024-02-11', 8900.00),
(43, 60, '2024-02-12', 410.00), (44, 4, '2024-02-13', 2200.00),
(45, 82, '2024-02-14', 5000.00), (46, 22, '2024-02-15', 750.00),
(47, 9, '2024-02-16', 320.00), (48, 71, '2024-02-17', 990.00),
(49, 1, '2024-02-18', 1450.00), (50, 45, '2024-02-19', 600.00),
(51, 6, '2024-02-20', 1100.00), (52, 91, '2024-02-21', 8500.00),
(53, 55, '2024-02-22', 200.00), (54, 19, '2024-02-23', 3400.00),
(55, 31, '2024-02-24', 5600.00), (56, 42, '2024-02-25', 120.00),
(57, 85, '2024-02-26', 900.00), (58, 22, '2024-02-27', 450.00),
(59, 7, '2024-02-28', 770.00), (60, 93, '2024-03-01', 3100.00),
(61, 45, '2024-03-02', 1500.00), (62, 5, '2024-03-03', 8800.00),
(63, 16, '2024-03-04', 4500.00), (64, 81, '2024-03-05', 920.00),
(65, 34, '2024-03-06', 1100.00), (66, 98, '2024-03-07', 330.00),
(67, 72, '2024-03-08', 5400.00), (68, 59, '2024-03-09', 2100.00),
(69, 23, '2024-03-10', 899.00), (70, 46, '2024-03-11', 4500.00),
(71, 91, '2024-03-12', 670.00), (72, 5, '2024-03-13', 1200.00),
(73, 87, '2024-03-14', 320.00), (74, 40, '2024-03-15', 550.00),
(75, 23, '2024-03-16', 780.00), (76, 73, '2024-03-17', 110.00),
(77, 63, '2024-03-18', 990.00), (78, 51, '2024-03-19', 450.00),
(79, 92, '2024-03-20', 3100.00), (80, 47, '2024-03-21', 1500.00),
(81, 15, '2024-03-22', 2500.00), (82, 94, '2024-03-23', 880.00),
(83, 24, '2024-03-24', 430.00), (84, 5, '2024-03-25', 1200.00),
(85, 39, '2024-03-26', 6700.00), (86, 74, '2024-03-27', 950.00),
(87, 72, '2024-03-28', 1570.00), (88, 48, '2024-03-29', 2200.00),
(89, 93, '2024-03-30', 3400.00), (90, 20, '2024-03-31', 1100.00),
(91, 5, '2024-04-01', 450.00), (92, 76, '2024-04-02', 850.00),
(93, 66, '2024-04-03', 1250.00), (94, 25, '2024-04-04', 320.00),
(95, 49, '2024-04-05', 410.00), (96, 95, '2024-04-06', 999.00),
(97, 2, '2024-04-07', 150.00), (98, 78, '2024-04-08', 2100.00),
(99, 49, '2024-04-09', 5400.00), (100, 56, '2024-04-10', 890.00),
(101, 78, '2024-04-11', 300.00), (102, 51, '2024-04-12', 1200.00),
(103, 22, '2024-04-13', 450.00), (104, 79, '2024-04-14', 6700.00),
(105, 95, '2024-04-15', 210.00),
(106, 52, '2024-04-16', 550.00), (107, 11, '2024-04-17', 950.00),
(108, 80, '2024-04-18', 1100.00), (109, 43, '2024-04-19', 3400.00),
(110, 26, '2024-04-20', 430.00), (111, 95, '2024-04-21', 1250.00),
(112, 53, '2024-04-22', 8800.00), (113, 81, '2024-04-23', 1500.00),
(114, 44, '2024-04-24', 320.00), (115, 26, '2024-04-25', 990.00),
(116, 95, '2024-04-26', 4500.00), (117, 57, '2024-04-27', 2100.00),
(118, 82, '2024-04-28', 110.00), (119, 39, '2024-04-29', 5600.00),
(120, 27, '2024-04-30', 7800.00), (121, 94, '2024-05-01', 1500.00),
(122, 58, '2024-05-02', 2500.00), (123, 83, '2024-05-03', 899.00),
(124, 38, '2024-05-04', 1200.00), (125, 27, '2024-05-05', 450.00),
(126, 93, '2024-05-06', 3100.00), (127, 59, '2024-05-07', 999.00),
(128, 84, '2024-05-08', 1500.00), (129, 37, '2024-05-09', 2500.00),
(130, 28, '2024-05-10', 6700.00), (131, 92, '2024-05-11', 800.00),
(132, 61, '2024-05-12', 1200.00), (133, 85, '2024-05-13', 440.00),
(134, 36, '2024-05-14', 3300.00), (135, 28, '2024-05-15', 190.00),
(136, 91, '2024-05-16', 5600.00), (137, 62, '2024-05-17', 7800.00),
(138, 86, '2024-05-18', 120.00), (139, 35, '2024-05-19', 900.00),
(140, 29, '2024-05-20', 4500.00), (141, 90, '2024-05-21', 2300.00),
(142, 63, '2024-05-22', 1100.00), (143, 87, '2024-05-23', 850.00),
(144, 34, '2024-05-24', 1500.00), (145, 29, '2024-05-25', 420.00),
(146, 89, '2024-05-26', 660.00), (147, 64, '2024-05-27', 1200.00),
(148, 88, '2024-05-28', 350.00), (149, 33, '2024-05-29', 8900.00),
(150, 30, '2024-05-30', 410.00), (151, 89, '2024-05-31', 2200.00),
(152, 65, '2024-06-01', 5000.00), (153, 77, '2024-06-02', 750.00),
(154, 32, '2024-06-03', 320.00), (155, 30, '2024-06-04', 990.00),
(156, 88, '2024-06-05', 1450.00), (157, 66, '2024-06-06', 600.00),
(158, 76, '2024-06-07', 1100.00), (159, 31, '2024-06-08', 8500.00),
(160, 31, '2024-06-09', 200.00), (161, 87, '2024-06-10', 3400.00),
(162, 67, '2024-06-11', 5600.00), (163, 75, '2024-06-12', 120.00),
(164, 30, '2024-06-13', 900.00), (165, 32, '2024-06-14', 450.00),
(166, 86, '2024-06-15', 770.00), (167, 68, '2024-06-16', 3100.00),
(168, 74, '2024-06-17', 1500.00), (169, 29, '2024-06-18', 8800.00),
(170, 33, '2024-06-19', 4500.00), (171, 85, '2024-06-20', 920.00),
(172, 69, '2024-06-21', 1100.00), (173, 73, '2024-06-22', 330.00),
(174, 28, '2024-06-23', 5400.00), (175, 34, '2024-06-24', 2100.00),
(176, 84, '2024-06-25', 899.00), (177, 70, '2024-06-26', 4500.00),
(178, 72, '2024-06-27', 670.00), (179, 27, '2024-06-28', 1200.00),
(180, 35, '2024-06-29', 320.00), (181, 83, '2024-06-30', 550.00),
(182, 71, '2024-07-01', 7800.00), (183, 71, '2024-07-02', 110.00),
(184, 26, '2024-07-03', 990.00), (185, 36, '2024-07-04', 450.00),
(186, 82, '2024-07-05', 3100.00), (187, 70, '2024-07-06', 1500.00),
(188, 70, '2024-07-07', 2500.00), (189, 25, '2024-07-08', 880.00),
(190, 37, '2024-07-09', 430.00), (191, 81, '2024-07-10', 1200.00),
(192, 69, '2024-07-11', 6700.00), (193, 69, '2024-07-12', 950.00),
(194, 24, '2024-07-13', 1570.00), (195, 38, '2024-07-14', 2200.00),
(196, 80, '2024-07-15', 3400.00), (197, 68, '2024-07-16', 1100.00),
(198, 68, '2024-07-17', 450.00), (199, 23, '2024-07-18', 850.00),
(200, 39, '2024-07-19', 1250.00), (201, 79, '2024-07-20', 3200.00),
(202, 67, '2024-07-21', 410.00), (203, 67, '2024-07-22', 999.00),
(204, 22, '2024-07-23', 150.00), (205, 40, '2024-07-24', 2100.00),
(206, 78, '2024-07-25', 5400.00), (207, 66, '2024-07-26', 8900.00),
(208, 66, '2024-07-27', 300.00), (209, 21, '2024-07-28', 1200.00),
(210, 41, '2024-07-29', 450.00);

create table employee(
  E_ID int primary key,
  E_F_name varchar(20) not null,
  E_L_name varchar(20),
  department varchar(20),
  hiredate date not null,
  salary int );

INSERT INTO employee (E_ID, E_F_name, E_L_name, department, hiredate, salary) VALUES
(1, 'Rajesh', 'Kumar', 'IT', '2020-05-10', 85000),
(2, 'Priya', 'Lakshmi', 'HR', '2021-02-15', 55000),
(3, 'Amit', 'Trivedi', 'Sales', '2019-11-01', 45000), -- Matching Salary 1
(4, 'Sneha', 'Desai', 'Finance', '2022-06-20', 72000),
(5, 'Vikram', NULL, 'Operations', '2023-01-15', 38000),
(6, 'Meera', 'Nair', 'IT', '2021-08-10', 92000),
(7, 'Suresh', 'Raina', 'Sales', '2020-10-05', 45000), -- Matching Salary 2
(8, 'Kavita', 'Rao', 'HR', '2022-01-30', 58000),
(9, 'Manoj', 'Bajpayee', 'Finance', '2018-04-12', 110000),
(10, 'Deepika', 'Padukone', NULL, '2023-05-20', 65000),
(11, 'Abhishek', 'Bose', 'IT', '2022-09-01', 88000),
(12, 'Zoya', 'Akhtar', 'Operations', '2021-12-11', 41000),
(13, 'Rahul', 'Dravid', 'Sales', '2019-07-22', 45000), -- Matching Salary 3
(14, 'Shikha', 'Pandey', 'HR', '2023-02-08', 52000),
(15, 'Irfan', 'Khan', 'Finance', '2020-01-10', 95000),
(16, 'Tanmay', 'Bhat', 'IT', '2021-05-05', 120000),
(17, 'Pooja', 'Hegde', 'Sales', '2022-11-15', 47000),
(18, 'Varun', 'Dhawan', 'Operations', '2023-03-22', 39000),
(19, 'Alia', 'Bhatt', 'HR', '2021-06-18', 60000),
(20, 'Ranbir', 'Kapoor', 'Finance', '2019-09-09', 105000),
(21, 'Jasprit', 'Bumrah', 'IT', '2022-01-10', 140000),
(22, 'Smriti', 'Mandhana', 'Sales', '2023-08-14', 45000), -- Matching Salary 4
(23, 'Hardik', 'Pandya', 'Operations', '2022-04-04', 44000),
(24, 'Mithali', 'Raj', 'HR', '2018-12-12', 63000),
(25, 'Sunil', 'Chhetri', 'Finance', '2017-03-25', 150000),
(26, 'Mary', 'Kom', 'Sales', '2021-10-10', 43000),
(27, 'Pankaj', 'Tripathi', 'IT', '2022-05-30', 87000),
(28, 'Nawaz', 'Siddiqui', 'Operations', '2023-02-28', 40000),
(29, 'Ayushmann', 'Khurrana', 'HR', '2021-11-11', 59000),
(30, 'Vicky', 'Kaushal', 'Finance', '2020-08-08', 98000),
(31, 'Kiara', 'Advani', 'IT', '2022-07-07', 82000),
(32, 'Kartik', 'Aaryan', 'Sales', '2023-06-06', 45000), -- Matching Salary 5
(33, 'Taapsee', 'Pannu', 'Operations', '2021-04-01', 42000),
(34, 'Rajkummar', 'Rao', 'HR', '2022-10-10', 57000),
(35, 'Bhuvan', 'Bam', 'IT', '2023-09-15', 75000);

-- Inner join
select F_name, L_name,count(O_ID) as totalOrder,
case
	WHEN COUNT(O_ID) = (SELECT MAX(cnt) FROM (SELECT COUNT(O_ID) AS cnt FROM orders GROUP BY C_ID) AS sub) 
            THEN 'Biggest customer'
	when count(O_ID)>=5 Then 'Loyal customer'
    when count(O_ID)>3 Then 'Frequent customer'
    else 'Regular customer'
    End as Customer_ranking
from customer
inner join orders
on customer.C_ID=orders.C_ID
Group by F_name, L_name
order by F_name


-- Left join
select F_name, L_name,
case
	WHEN COUNT(O_ID) = (SELECT MAX(cnt) FROM (SELECT COUNT(O_ID) AS cnt FROM orders GROUP BY C_ID) AS sub) 
            THEN 'Biggest customer'
	when count(O_ID)>=5 Then 'Loyal customer'
    when count(O_ID)>3 Then 'Frequent customer'
    when count(O_ID)>0 Then 'Regular customer'
    else 'FREELOADER'
    End as Customer_ranking,
    count(O_ID)as 'Total Order'
from customer
left join orders
on customer.C_ID=orders.C_ID
Group by F_name, L_name
order by F_name

-- right join
select F_name, L_name,
case
	WHEN COUNT(O_ID) = (SELECT MAX(cnt) FROM (SELECT COUNT(O_ID) AS cnt FROM orders GROUP BY C_ID) AS sub) 
            THEN 'Biggest customer'
	when count(O_ID)>=5 Then 'Loyal customer'
    when count(O_ID)>3 Then 'Frequent customer'
    when count(O_ID)>0 Then 'Regular customer'
    else 'FREELOADER'
    End as Customer_ranking,
    count(O_ID)as 'Total Order'
from customer
right join orders
on customer.C_ID=orders.C_ID
Group by F_name, L_name
order by F_name;


-- Full join
select F_name, L_name
from customer
left join orders
on customer.C_ID=orders.C_ID

UNION

select F_name, L_name
from customer
right join orders
on customer.C_ID=orders.C_ID;

-- finding orders for above average order amount
SELECT 
    c.F_name, 
    c.L_name, 
    o.O_ID, 
    o.total_amount,
    (SELECT AVG(total_amount) FROM orders) AS Global_Average
FROM customer c
INNER JOIN orders o ON c.C_ID = o.C_ID
WHERE o.total_amount > (SELECT AVG(total_amount) FROM orders)
ORDER BY c.F_name;

-- finding employees whose salary is above average salary of all
select E_F_name as 'First Name',E_L_Name as 'Last Name',Salary from employee
where salary > (select avg(salary) from employee)

-- extracting month and year from the orderdate

select
O_ID,
DATE_FORMAT(orderdate, '%m/%Y') AS order_period
from orders

-- calculate difference between orderdate and current date

select 
O_ID,
orderdate as 'Order Date',
curdate() as Today,
datediff(curdate(), orderdate)
from orders

-- format orderdate in dd-mmm-yyyy

select 
orderdate as 'Order Date',
Date_format(orderdate, '%d-%b-%Y') as 'New Order Date'
from orders

-- concatenate name

select
C_ID,
concat(F_name, ' ', L_name) as 'Full Name'
from customer

-- replace name from Arjun to Allu Arjun

select 
C_ID,
F_name as 'First Name',
replace(F_name, 'Arjun', 'Allu Arjun'),
L_name as 'Last Name'
from customer

-- first into upper and last into lower

select
Upper(F_name) as 'First Name',
Lower(L_name) as 'Last Name'
from customer

-- trim extra space from email

select
F_name as 'First Name',
L_name as 'Last Name',
trim(C_mail) as 'Customer Email'
from customer

-- calculate the running total for the orders

select
O_ID as 'Order ID',
total_amount as 'Total Amount',
sum(total_amount) over (order by orderdate) as 'Running Total'
from orders

-- rank total amounts using rank function

select
O_ID as 'Order ID',
total_amount as 'Total Amount',
rank() over(order by total_amount desc) as 'Rank as per Total amount spent'
from orders

-- add column to show the discount as per the order amount

select 
total_amount as 'Total Amount',
case
	when total_amount>10000 then '20% OFF'
	when total_amount>7000 then '15% OFF'
    when total_amount>5000 then '10% OFF'
    when total_amount>2000 then '5% OFF'
    else 'No OFFERS'
    End as 'Discount OFFER'
from orders

-- categories employee salary as high, medium or low

select 
concat(E_F_Name,' ',E_L_name) as 'Employee Name',
salary as 'Employee salary',
case 
	when salary>90000 then 'high'
    when salary>50000 then 'medium'
    else 'low'
    end as 'Salary rank structure'
from employee