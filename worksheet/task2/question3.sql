
-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
SELECT Department.DepartmentName, COUNT(Enrolment.StudentID) AS TotalEnrolments
FROM student
JOIN Course ON Course.DepartmentID = Department.DepartmentID
JOIN Enrolment ON Enrolment.CourseID = Course.CourseID
GROUP BY Department.DepartmentName;
