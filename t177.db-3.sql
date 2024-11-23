SELECT CONCAT(course_name, ' - ', semester) AS course_semester
FROM courses;


SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE '%Friday%';

SELECT *
FROM assignments
WHERE due_date > date('now');


SELECT status, COUNT(*) AS assignment_count
FROM assignments
GROUP BY status;


SELECT course_name
FROM courses
ORDER BY LENGTH(course_name) DESC
LIMIT 1;


SELECT UPPER(course_name) AS uppercase_course_name
FROM courses;


SELECT title
FROM assignments
WHERE due_date LIKE '%-09-%';


SELECT *
FROM assignments
WHERE due_date IS NULL;


 