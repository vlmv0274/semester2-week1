SELECT Student.StudentId, Student.FirstName, Student.LastName, COALESCE(SUM(Course.Credits), 0) AS TotalCreditsPassed
FROM Student
LEFT JOIN Enrolment ON Student.StudentId = Enrolment.StudentId AND Enrolment.Grade >= 40
LEFT JOIN Course ON Enrolment.CourseId = Course.CourseId
GROUP BY Student.StudentId, Student.FirstName, Student.LastName
ORDER BY Student.StudentId;
