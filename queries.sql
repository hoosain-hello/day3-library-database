-- Question 1: Which books were written by which authors?
SELECT
    Books.Title,
    Authors.Name AS Author
FROM Books
JOIN Authors
ON Books.AuthorID = Authors.AuthorID;

-- Question 2: Which members have borrowed which books?
SELECT
    Members.FirstName,
    Members.LastName,
    Books.Title
FROM Loans
JOIN Members
ON Loans.MemberID = Members.MemberID
JOIN Books
ON Loans.BookID = Books.BookID;

-- Question 3: How many books has each author written?
SELECT
    Authors.Name,
    COUNT(Books.BookID) AS TotalBooks
FROM Authors
LEFT JOIN Books
ON Authors.AuthorID = Books.AuthorID
GROUP BY Authors.Name;

-- Question 4: How many books has each member borrowed?
SELECT
    Members.FirstName,
    Members.LastName,
    COUNT(Loans.LoanID) AS BooksBorrowed
FROM Members
LEFT JOIN Loans
ON Members.MemberID = Loans.MemberID
GROUP BY Members.MemberID;

-- Question 5: How many books are there in each genre?
SELECT
    Genre,
    COUNT(*) AS TotalBooks
FROM Books
GROUP BY Genre;
