USE sql_intro;


SELECT ethnicity, COUNT(*) FROM patients WHERE disease = 'lettuce' GROUP BY ethnicity;