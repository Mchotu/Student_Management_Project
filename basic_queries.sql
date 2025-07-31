-- List all students
SELECT * FROM Students;

-- List all courses
SELECT * FROM Courses;

-- Show all enrollments
SELECT s.name AS student, c.name AS course, e.grade
FROM Enrollments e
JOIN Students s ON e.student_id = s.student_id
JOIN Courses c ON e.course_id = c.course_id;