USE sql_intro;

SELECT symptoms_family, COUNT(*) FROM patients WHERE disease = 'cabbage' GROUP BY symptoms_family;
