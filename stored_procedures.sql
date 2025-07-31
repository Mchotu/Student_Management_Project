DELIMITER //
CREATE PROCEDURE AddEnrollment(IN stud_id INT, IN crs_id INT, IN stud_grade CHAR(2))
BEGIN
    INSERT INTO Enrollments (student_id, course_id, grade)
    VALUES (stud_id, crs_id, stud_grade);
END //
DELIMITER ;

-- Example call:
-- CALL AddEnrollment(2, 3, 'B');