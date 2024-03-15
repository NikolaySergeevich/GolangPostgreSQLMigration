BEGIN;

CREATE INDEX student_course_idx On Grades (StudentID, CourseID);

END;