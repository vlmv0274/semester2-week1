SELECT Student.StudentId, Student.FirstName, Student.LastName, COALESCE(SUM(CASE WHEN Enrolment.Grade >= 40 THEN Course.Credits ELSE 0 END), 0) AS TotalCreditsPassed
FROM Student
LEFT JOIN Enrolment ON Student.StudentId = Enrolment.StudentId
LEFT JOIN Course ON Enrolment.CourseId = Course.CourseId
GROUP BY Student.StudentId, Student.FirstName, Student.LastName
ORDER BY Student.StudentId;
