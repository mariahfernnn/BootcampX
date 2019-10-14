--Student's Total Assignment Duration
SELECT SUM(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students
ON students.id = students_id
WHERE students.home = 'Ibrahim Schimmel';