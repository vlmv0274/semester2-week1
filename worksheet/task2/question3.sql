-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
SELECT DepartmentName, COUNT(StudentID) AS TotalEnrolments

FROM

student;
