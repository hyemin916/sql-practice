SELECT *
FROM departments d
    INNER JOIN dept_emp de USE INDEX(PARIMARY) ON de.dept_no=d.dept_no AND de.emp_no=10001
WHERE d.dept_no BETWEEN 'd003' AND 'd005';