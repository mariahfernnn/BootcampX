--Total Cohort Assistance Duration
SELECT cohorts.name as cohort, SUM(completed_at - created_at) as total_duration
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY total_duration;