INSERT INTO Authors (Name, Country)
VALUES
('J.K. Rowling', 'United Kingdom'),
('George Orwell', 'United Kingdom'),
('Stephen King', 'United States');

INSERT INTO Books (Title, Genre, PublishedYear, AuthorID)
VALUES
('Harry Potter and the Philosopher''s Stone', 'Fantasy', 1997, 1),
('Harry Potter and the Chamber of Secrets', 'Fantasy', 1998, 1),
('1984', 'Dystopian', 1949, 2),
('Animal Farm', 'Political Satire', 1945, 2),
('The Shining', 'Horror', 1977, 3);

INSERT INTO Members (FirstName, LastName, Email)
VALUES
('John', 'Smith', 'john@example.com'),
('Sarah', 'Jones', 'sarah@example.com'),
('Mike', 'Brown', 'mike@example.com');

INSERT INTO Loans (BookID, MemberID, LoanDate, ReturnDate)
VALUES
(1, 1, '2026-08-01', NULL),
(3, 2, '2026-08-02', '2026-08-04'),
(5, 3, '2026-08-03', NULL),
(2, 1, '2026-08-04', NULL);
