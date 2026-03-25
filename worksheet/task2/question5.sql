SELECT Student.StudentId, Student.FirstName, Student.LastName, SUM(Course.Credits) AS TotalCreditsPassed
FROM Student
LEFT JOIN Enrolment ON Student.StudentId = Enrolment.StudentId
LEFT JOIN Course ON Enrolment.CourseId = Course.CourseId
WHERE Enrolment.Grade >= 40
GROUP BY Student.StudentId, Student.FirstName, Student.LastName
ORDER BY Student.StudentId;
