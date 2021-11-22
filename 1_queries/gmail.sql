SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;

SELECT students.name , students.start_date,cohorts.name FROM students JOIN cohorts ON cohorts.id = cohort_id;