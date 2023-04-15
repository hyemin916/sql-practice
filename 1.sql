SELECT *
FROM dept_emp USE INDEX(PRIMARY)
WHERE dept_no IN (
    SELECT dept_no
    FROM dpartments
    WHERE dept_no BETWEEN 'd003' AND 'd005')
AND emp_no=10001;