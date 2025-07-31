USE student_db;

INSERT INTO Students (name, email, joined_date) VALUES
('Amit Sharma', 'amit@example.com', '2023-01-15'),
('Priya Verma', 'priya@example.com', '2023-02-10'),
('Rahul Singh', 'rahul@example.com', '2023-03-05');

INSERT INTO Courses (name, instructor) VALUES
('SQL Basics', 'Dr. Mehta'),
('Advanced SQL', 'Prof. Iyer'),
('Data Analysis', 'Dr. Kapoor');

INSERT INTO Enrollments (student_id, course_id, grade) VALUES
(1, 1, 'A'),
(1, 2, 'B'),
(2, 1, 'A'),
(3, 3, 'C');