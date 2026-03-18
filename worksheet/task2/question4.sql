-- List all students along with the names of the courses they are enrolled in.

-- Expected Columns:

-- StudentId, FirstName, LastName, CourseName

SELECT Student.StudentID, Student.FirstName, Student.LastName, Course.CourseName

FROM student

JOIN Enrolment ON Enrolment.StudentID = Student.StudentID

JOIN Course ON Course.CourseID = Enrolment.CourseID;
