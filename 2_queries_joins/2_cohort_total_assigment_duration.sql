SELECT SUM(assignment_submissions.duration) as total_duration
FROM assignment_submissions
  JOIN students ON student_id = students.id
  JOIN cohorts on cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';