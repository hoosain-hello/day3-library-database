INSERT INTO Authors (Name, Country)
VALUES
('J.K. Rowling', 'United Kingdom'),
('George Orwell', 'United Kingdom'),
('Stephen King', 'United States'),
('Agatha Christie', 'United Kingdom'),
('J.R.R. Tolkien', 'United Kingdom'),
('Dan Brown', 'United States'),
('Harper Lee', 'United States'),
('Jane Austen', 'United Kingdom'),
('Mark Twain', 'United States'),
('C.S. Lewis', 'United Kingdom');

INSERT INTO Books (Title, Genre, PublishedYear, AuthorID)
VALUES
('Harry Potter and the Philosopher''s Stone', 'Fantasy', 1997, 1),
('Harry Potter and the Chamber of Secrets', 'Fantasy', 1998, 1),
('1984', 'Dystopian', 1949, 2),
('Animal Farm', 'Political Satire', 1945, 2),
('The Shining', 'Horror', 1977, 3),
('Murder on the Orient Express', 'Mystery', 1934, 4),
('The Hobbit', 'Fantasy', 1937, 5),
('The Da Vinci Code', 'Thriller', 2003, 6),
('To Kill a Mockingbird', 'Fiction', 1960, 7),
('The Lion, the Witch and the Wardrobe', 'Fantasy', 1950, 10);

INSERT INTO Members (FirstName, LastName, Email)
VALUES
('John', 'Smith', 'john@example.com'),
('Sarah', 'Jones', 'sarah@example.com'),
('Mike', 'Brown', 'mike@example.com'),
('Emily', 'Davis', 'emily@example.com'),
('David', 'Wilson', 'david@example.com'),
('Jessica', 'Taylor', 'jessica@example.com'),
('Daniel', 'Thomas', 'daniel@example.com'),
('Olivia', 'Moore', 'olivia@example.com'),
('James', 'Martin', 'james@example.com'),
('Sophia', 'Jackson', 'sophia@example.com');

INSERT INTO Loans (BookID, MemberID, LoanDate, ReturnDate)
VALUES
(1, 1, '2026-08-01', NULL),
(3, 2, '2026-08-02', '2026-08-04'),
(5, 3, '2026-08-03', NULL),
(2, 1, '2026-08-04', NULL),
(4, 4, '2026-08-05', NULL),
(6, 5, '2026-08-06', '2026-08-10'),
(7, 6, '2026-08-07', NULL),
(8, 7, '2026-08-08', NULL),
(9, 8, '2026-08-09', '2026-08-12'),
(10, 9, '2026-08-10', NULL);