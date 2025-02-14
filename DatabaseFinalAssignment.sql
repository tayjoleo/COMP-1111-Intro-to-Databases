CREATE DATABASE IF NOT EXISTS tevans;
USE tevans;

DROP TABLE IF EXISTS authors;
DROP TABLE IF EXISTS books;
DROP TABLE IF EXISTS publishers;

CREATE TABLE authors (
    authorID INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    authorFirstName VARCHAR(255) NOT NULL,
    authorLastName VARCHAR(255) NOT NULL,
    birthDate DATE,
    nationality CHAR(50),
    totalPublications INT
);
CREATE TABLE publishers (
    publisherID INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    publisherName VARCHAR(255) NOT NULL,
    publisherLocation VARCHAR(255),
    foundingDate DATE
);

CREATE TABLE books (
    bookID INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    bookTitle VARCHAR(255) NOT NULL,
    genre VARCHAR(50),
    publicationDate DATE,
    price DECIMAL(10, 2),
    bestSeller BOOLEAN,
    authorID INT, 
    publisherID INT NULL,
    FOREIGN KEY (authorID) REFERENCES authors(authorID),
    FOREIGN KEY (publisherID) REFERENCES publishers(publisherID)
);

INSERT INTO authors VALUES
(1, 'Selby Wynn', 'Schwartz', '1980-01-03', 'USA', 4),
(2, 'Catherine', 'Lacey', '1985-04-09', 'USA', 24),
(3, 'Jessica', 'Knoll', '1983-12-07', 'USA', 5),
(4, 'Colson', 'Whitehead', '1969-11-06', 'USA', 39),
(5, 'Zadie', 'Smith', '1975-10-25', 'England', 103);

INSERT INTO publishers VALUES
(1, 'Liveright', 'New York City, New York, USA', '1933-01-01'),
(2, 'Farrar, Straus and Giroux', 'New York City, New York, USA', '1946-01-01'),
(3, 'Simon and Schuster', 'New York City, New York, USA', '1924-01-01'),
(4, 'Doubleday Books', 'New York City, New York, USA', '1987-01-01'),
(5, 'Penguin Press', 'London, England', '1935-01-01');

INSERT INTO books VALUES
(1, 'After Sappho', 'Fiction', '2022-01-01', 14.99, TRUE, 1, 1),
(2, 'A Life in Chameleons', 'Historical Fiction', '2023-01-01', 19.05, FALSE, 1, NULL),
(3, 'The Bodies of Others: Drag Dances and Their Afterlives', 'Non-fiction', '2019-01-01', 33.20, FALSE, 1, NULL),
(4, 'Biography of X', 'Fiction', '2023-01-01', 14.99, TRUE, 2, 2),
(5, 'Pew', 'Horror', '2020-01-01', 11.99, FALSE, 2, 2),
(6, 'The Answers', 'Fiction', '2017-01-01', 11.99, FALSE, 2, 2),
(7, 'Nobody Is Ever Missing', 'Fiction', '2014-01-01', 9.99, FALSE, 2, 2),
(8, 'Bright Young Women', 'Thriller', '2023-01-01', 14.99, TRUE, 3, 3),
(9, 'Luckiest Girl Alive', 'Thriller', '2015-01-01', 9.99, FALSE, 3, 3),
(10, 'Crook Manifesto', 'Crime', '2023-01-01', 14.99, TRUE, 4, 4),
(11, 'The Fraud', 'Fiction', '2023-01-01', 14.99, TRUE, 5, 5);

--1
SELECT *
FROM books
ORDER BY price DESC;

--2
SELECT bookTitle, genre, publicationDate
FROM books
WHERE price < 10.00;

--3
SELECT bookTitle, genre, publicationDate
FROM books
WHERE publicationDate BETWEEN '2020-01-01' AND '2023-12-31'
ORDER BY publicationDate DESC;

--4
SELECT bookTitle, genre, price, price * 0.75 AS discountedPrice
FROM books
ORDER BY discountedPrice DESC;

--6
UPDATE books
SET bookTitle = 'The New Title That I Just Made Up'
WHERE bookID = 1;

--7
DELIMITER //

CREATE PROCEDURE GetBooksByGenre(IN genreParam VARCHAR(50))
BEGIN
    SELECT *
    FROM books
    WHERE genre = genreParam;
END //

DELIMITER ;