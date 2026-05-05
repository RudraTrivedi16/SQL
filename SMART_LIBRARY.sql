CREATE DATABASE SmartLibrary;
USE SmartLibrary;

CREATE TABLE Authors (
    author_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100)
);
INSERT INTO Authors (name, email) VALUES
('J.K. Rowling', 'jk@hogwarts.com'), ('George Orwell', 'george@1984.com'),
('J.R.R. Tolkien', 'jrrt@middleearth.com'), ('Agatha Christie', 'agatha@detective.com'),
('Stephen King', 'sking@horror.com'), ('Ernest Hemingway', 'ernest@sea.com'),
('F. Scott Fitzgerald', 'scott@gatsby.com'), ('Mark Twain', 'mark@huckfinn.com'),
('Jane Austen', 'jane@pride.com'), ('Isaac Asimov', 'isaac@robots.com'),
('Harper Lee', 'harper@mockingbird.com'), ('Leo Tolstoy', 'leo@warpeace.com'),
('Virginia Woolf', 'virginia@lighthouse.com'), ('Gabriel Garcia Marquez', 'gabriel@solitude.com'),
('Haruki Murakami', 'haruki@wood.com');

CREATE TABLE Books (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    author_id INT,
    category VARCHAR(50),
    isbn VARCHAR(20),
    published_date DATE,
    price DECIMAL(10, 2),
    available_copies INT,
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);
INSERT INTO Books (title, author_id, category, isbn, published_date, price, available_copies) VALUES
('Harry Potter 1', 1, 'Fantasy', 'ISBN001', '1997-06-26', 450.00, 5),
('Harry Potter 2', 1, 'Fantasy', 'ISBN002', '1998-07-02', 460.00, 3),
('1984', 2, 'Science', 'ISBN003', '1949-06-08', 350.00, 4),
('Animal Farm', 2, 'Fiction', 'ISBN004', '1945-08-17', 250.00, 0),
('The Hobbit', 3, 'Fantasy', 'ISBN005', '1937-09-21', 550.00, 2),
('Lord of the Rings', 3, 'Fantasy', 'ISBN006', '1954-07-29', 850.00, 6),
('Murder on the Orient Express', 4, 'Mystery', 'ISBN007', '1934-01-01', 300.00, 5),
('The Shining', 5, 'Horror', 'ISBN008', '1977-01-28', 400.00, 3),
('It', 5, 'Horror', 'ISBN009', '1986-09-15', 700.00, 1),
('The Old Man and the Sea', 6, 'Classic', 'ISBN010', '1952-09-01', 200.00, 4),
('The Great Gatsby', 7, 'Classic', 'ISBN011', '1925-04-10', 320.00, 5),
('Tom Sawyer', 8, 'Adventure', 'ISBN012', '1876-01-01', 150.00, 2),
('Pride and Prejudice', 9, 'Romance', 'ISBN013', '1813-01-28', 280.00, 3),
('Foundation', 10, 'Science', 'ISBN014', '1951-05-01', 420.00, 8),
('To Kill a Mockingbird', 11, 'Classic', 'ISBN015', '1960-07-11', 310.00, 4),
('War and Peace', 12, 'Classic', 'ISBN016', '1869-01-01', 950.00, 2),
('Mrs Dalloway', 13, 'Fiction', 'ISBN017', '1925-05-14', 380.00, 1),
('One Hundred Years of Solitude', 14, 'Fiction', 'ISBN018', '1967-05-30', 500.00, 3),
('Norwegian Wood', 15, 'Fiction', 'ISBN019', '1987-09-04', 480.00, 4),
('Science of Tomorrow', 10, 'Science', 'ISBN020', '2021-05-10', 650.00, 10),
('Modern AI', 10, 'Science', 'ISBN021', '2023-01-15', 720.00, 12),
('Data Dreams', 15, 'Science', 'ISBN022', '2022-11-20', 490.00, 7),
('Kafka on the Shore', 15, 'Fiction', 'ISBN023', '2002-09-12', 550.00, 5),
('Doctor Sleep', 5, 'Horror', 'ISBN024', '2013-09-24', 450.00, 3),
('The Silmarillion', 3, 'Fantasy', 'ISBN025', '1977-09-15', 600.00, 2),
('Future Physics', 2, 'Science', 'ISBN026', '2024-02-10', 800.00, 15),
('Chemistry Basics', 4, 'Science', 'ISBN027', '2018-03-05', 300.00, 20),
('Emma', 9, 'Romance', 'ISBN028', '1815-12-25', 250.00, 5),
('A Moveable Feast', 6, 'Non-Fiction', 'ISBN029', '1964-01-01', 340.00, 3),
('Under the Dome', 5, 'Horror', 'ISBN030', '2009-11-10', 850.00, 4),
('I, Robot', 10, 'Science', 'ISBN031', '1950-12-02', 390.00, 6),
('Death on the Nile', 4, 'Mystery', 'ISBN032', '1937-11-01', 320.00, 7),
('Sense and Sensibility', 9, 'Romance', 'ISBN033', '1811-01-01', 270.00, 4),
('The Sun Also Rises', 6, 'Classic', 'ISBN034', '1926-01-01', 300.00, 2),
('For Whom the Bell Tolls', 6, 'Classic', 'ISBN035', '1940-10-21', 410.00, 3),
('Anna Karenina', 12, 'Classic', 'ISBN036', '1877-01-01', 890.00, 2),
('The Waves', 13, 'Fiction', 'ISBN037', '1931-01-01', 350.00, 1),
('Love in the Time of Cholera', 14, 'Fiction', 'ISBN038', '1985-01-01', 520.00, 4),
('1Q84', 15, 'Fiction', 'ISBN039', '2009-05-29', 990.00, 6),
('Salem’s Lot', 5, 'Horror', 'ISBN040', '1975-10-17', 420.00, 3),
('The Stand', 5, 'Horror', 'ISBN041', '1978-09-01', 950.00, 2),
('Foundation and Empire', 10, 'Science', 'ISBN042', '1952-01-01', 430.00, 5),
('The ABC Murders', 4, 'Mystery', 'ISBN043', '1936-01-01', 290.00, 6),
('Persuasion', 9, 'Romance', 'ISBN044', '1817-12-20', 260.00, 4),
('Robot Visions', 10, 'Science', 'ISBN045', '1990-01-01', 480.00, 5),
('Chronicle of a Death Foretold', 14, 'Fiction', 'ISBN046', '1981-01-01', 310.00, 3),
('Sputnik Sweetheart', 15, 'Fiction', 'ISBN047', '1999-01-01', 440.00, 2),
('Wind-Up Bird Chronicle', 15, 'Fiction', 'ISBN048', '1994-01-01', 600.00, 4),
('The Dark Tower', 5, 'Fantasy', 'ISBN049', '1982-01-01', 750.00, 2),
('The Tommyknockers', 5, 'Horror', 'ISBN050', '1987-11-10', 490.00, 3);

CREATE TABLE Members (
    member_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    phone_number VARCHAR(15),
    membership_date DATE
);
INSERT INTO Members (name, email, phone_number, membership_date) VALUES
('Alice Johnson', 'alice@mail.com', '1234567890', '2021-05-12'),
('Bob Smith', 'bob@mail.com', '2345678901', '2020-11-20'),
('Charlie Brown', 'charlie@mail.com', '3456789012', '2023-01-10'),
('Diana Prince', 'diana@mail.com', '4567890123', '2022-06-15'),
('Ethan Hunt', NULL, '5678901234', '2024-02-01'),
('Fiona Gallagher', 'fiona@mail.com', '6789012345', '2019-03-25'),
('George Miller', 'george@mail.com', '7890123456', '2023-08-12'),
('Hannah Abbott', NULL, '8901234567', '2021-12-30'),
('Ian Wright', 'ian@mail.com', '9012345678', '2025-01-05'),
('Jane Doe', 'jane@mail.com', '0123456789', '2022-03-10');

CREATE TABLE Transactions (
    transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    member_id INT,
    book_id INT,
    borrow_date DATE,
    return_date DATE,
    fine_amount DECIMAL(10, 2) DEFAULT 0.00,
    FOREIGN KEY (member_id) REFERENCES Members(member_id),
    FOREIGN KEY (book_id) REFERENCES Books(book_id)
);
INSERT INTO Transactions (member_id, book_id, borrow_date, return_date, fine_amount) VALUES
(1, 1, '2026-01-10', '2026-01-20', 0.00),
(1, 20, '2026-04-15', NULL, 0.00),
(2, 3, '2023-05-01', '2023-05-15', 0.00),
(3, 21, '2026-03-20', '2026-04-05', 10.00),
(4, 5, '2024-10-10', '2024-10-25', 0.00),
(1, 10, '2026-02-15', '2026-02-28', 5.00),
(5, 14, '2026-04-01', NULL, 0.00),
(7, 20, '2026-04-10', '2026-04-20', 0.00),
(3, 42, '2026-01-05', '2026-01-15', 0.00),
(1, 50, '2026-04-25', NULL, 0.00),
(6, 2, '2022-01-10', '2022-01-20', 0.00),
(2, 8, '2026-03-01', '2026-03-15', 20.00),
(10, 15, '2026-02-10', '2026-02-25', 0.00),
(9, 22, '2026-04-20', NULL, 0.00),
(7, 31, '2026-04-05', '2026-04-12', 0.00),
(8, 1, '2025-12-15', '2025-12-30', 0.00),
(1, 25, '2026-03-10', '2026-03-25', 0.00),
(3, 7, '2026-02-01', '2026-02-15', 15.00),
(4, 9, '2026-04-12', NULL, 0.00),
(2, 20, '2026-01-20', '2026-01-30', 0.00);
-- 1. CRUD OPERATION:
UPDATE Books 
SET available_copies = available_copies - 1 
WHERE book_id = 1;

DELETE FROM Members 
WHERE member_id NOT IN (
    SELECT DISTINCT member_id FROM Transactions 
    WHERE borrow_date > DATE_SUB(CURDATE(), INTERVAL 1 YEAR));

SELECT * FROM Books 
WHERE available_copies > 0;


-- 2. USE SQL CLAUSES:
SELECT * FROM Books 
WHERE YEAR(published_date) > 2015;

SELECT * FROM Books 
ORDER BY price DESC 
LIMIT 5;

SELECT * FROM Members 
WHERE YEAR(membership_date) < 2022;

-- 3. AAPLY FOR SQL OPERATOR:
SELECT * FROM Books 
WHERE category = 'Science' AND price < 500;

SELECT * FROM Books 
WHERE available_copies = 0;

SELECT * FROM Members m
WHERE YEAR(membership_date) > 2020 
OR (SELECT COUNT(*) FROM Transactions t
WHERE t.member_id = m.member_id) > 3;

-- 4. SORTING AND GROUPING DATA: 
SELECT * FROM Books 
ORDER BY title;

SELECT member_id, COUNT(*) AS books_borrowed 
FROM Transactions 
GROUP BY member_id;

SELECT category, COUNT(*) AS total_books 
FROM Books 
GROUP BY category;

-- 5. USE AGGREGATE FUNCTIONS:
SELECT category, COUNT(*) FROM Books 
GROUP BY category;

SELECT AVG(price) FROM Books;

SELECT book_id, COUNT(book_id) AS borrow_count 
FROM Transactions 
GROUP BY book_id 
ORDER BY borrow_count DESC 
LIMIT 1;

SELECT SUM(fine_amount) FROM Transactions;

-- 6. ESTABLISH PRIMARY AND FOREIGN KEY RELATIONSHIPS (WHICH IS ALREADY DONE)

-- 7. IMPLEMENT JOINS:
SELECT b.title, a.name 
FROM Books b 
INNER JOIN Authors a ON b.author_id = a.author_id;

SELECT DISTINCT m.* 
FROM Members m 
LEFT JOIN Transactions t ON m.member_id = t.member_id 
WHERE t.transaction_id IS NOT NULL;

SELECT b.title 
FROM Transactions t 
RIGHT JOIN Books b ON t.book_id = b.book_id 
WHERE t.transaction_id IS NULL;

SELECT m.name FROM Members m 
LEFT JOIN Transactions t ON m.member_id = t.member_id 
WHERE t.transaction_id IS NULL

UNION

SELECT m.name FROM Members m 
RIGHT JOIN Transactions t ON m.member_id = t.member_id 
WHERE m.member_id IS NULL;

-- 8. USE SUBSQUERIES:
SELECT title FROM Books 
WHERE book_id IN (
    SELECT book_id FROM Transactions 
    WHERE member_id IN (
        SELECT member_id FROM Members 
        WHERE YEAR(membership_date) > 2022
    )
);

SELECT title FROM Books 
WHERE book_id = (
    SELECT book_id FROM Transactions 
    GROUP BY book_id 
    ORDER BY COUNT(*) DESC 
    LIMIT 1);

SELECT name FROM Members 
WHERE member_id NOT IN (
    SELECT DISTINCT member_id FROM Transactions);

-- 9. IMPLEMENT DATE AND TIME FUNCTIONS:
SELECT YEAR(published_date), COUNT(*) FROM Books 
GROUP BY YEAR(published_date);

SELECT transaction_id, DATEDIFF(return_date, borrow_date) AS days_diff 
FROM Transactions;

SELECT DATE_FORMAT(borrow_date, '%d-%m-%Y') FROM Transactions;

-- 10. USE STRING MANIPULATION FUNCTION:
SELECT UPPER(title) FROM Books;

SELECT TRIM(name) FROM Authors;

SELECT COALESCE(email, 'Not Provided') FROM Members;

-- 11. IMPLEMENT WINDOW FUNCTIONS:
SELECT title, RANK() OVER (ORDER BY (SELECT COUNT(*) FROM Transactions t 
WHERE t.book_id = b.book_id) DESC) as borrow_rank 
FROM Books b;

SELECT member_id, borrow_date, 
COUNT(*) OVER (PARTITION BY member_id ORDER BY borrow_date) as cumulative_borrows 
FROM Transactions;

SELECT borrow_date, 
AVG(COUNT(*)) OVER (ORDER BY borrow_date ROWS BETWEEN 2 PRECEDING AND CURRENT ROW) 
FROM Transactions 
GROUP BY borrow_date;

-- 12. APPLY SQL CASE EXPRESSION:
SELECT name,
CASE 
    WHEN member_id IN (SELECT member_id FROM Transactions WHERE borrow_date > DATE_SUB(CURDATE(), INTERVAL 6 MONTH)) THEN 'Active'
    ELSE 'Inactive'
END AS Membership_Status
FROM Members;

SELECT title,
CASE 
    WHEN YEAR(published_date) > 2020 THEN 'New Arrival'
    WHEN YEAR(published_date) < 2000 THEN 'Classic'
    ELSE 'Regular'
END AS Category_Status
FROM Books;