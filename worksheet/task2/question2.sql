-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth
SELECT StudentID, FirstName, LastName, DateOfBirth

FROM

student ORDER BY DateOfBirth ASC LIMIT 5;
