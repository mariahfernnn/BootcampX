--Github Activity - Get all students without a linked Github
SELECT name, email, phone
FROM students
WHERE end_date IS NOT NULL
AND github IS NULL