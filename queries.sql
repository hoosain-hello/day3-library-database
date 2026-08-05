SELECT
    Books.Title,
    Authors.Name AS Author
FROM Books
JOIN Authors
ON Books.AuthorID = Authors.AuthorID;

SELECT
    Members.FirstName,
    Members.LastName,
    Books.Title
FROM Loans
JOIN Members
ON Loans.MemberID = Members.MemberID
JOIN Books
ON Loans.BookID = Books.BookID;

SELECT
    Authors.Name,
    COUNT(Books.BookID) AS TotalBooks
FROM Authors
LEFT JOIN Books
ON Authors.AuthorID = Books.AuthorID
GROUP BY Authors.Name;

SELECT
    Members.FirstName,
    Members.LastName,
    COUNT(Loans.LoanID) AS BooksBorrowed
FROM Members
LEFT JOIN Loans
ON Members.MemberID = Loans.MemberID
GROUP BY Members.MemberID;

SELECT
    Genre,
    COUNT(*) AS TotalBooks
FROM Books
GROUP BY Genre;
