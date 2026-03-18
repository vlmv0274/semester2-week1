
-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
SELECT Department.DepartmentName AS DepartmentName, COUNT(Enrolment.StudentID) AS TotalEnrolments
FROM Department
JOIN Course ON Course.DepartmentID = Department.DepartmentID
JOIN Enrolment ON Enrolment.CourseID = Course.CourseID
