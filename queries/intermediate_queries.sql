-- Count how many courses each student has enrolled in
SELECT s.name, COUNT(e.course_id) AS total_courses
FROM Students s
LEFT JOIN Enrollments e ON s.student_id = e.student_id
GROUP BY s.name;

-- Find average grade for each course (assuming A=4, B=3, C=2)
SELECT c.name,
       AVG(CASE grade
           WHEN 'A' THEN 4
           WHEN 'B' THEN 3
           WHEN 'C' THEN 2
           ELSE 0 END) AS avg_grade
FROM Courses c
JOIN Enrollments e ON c.course_id = e.course_id
GROUP BY c.name;
