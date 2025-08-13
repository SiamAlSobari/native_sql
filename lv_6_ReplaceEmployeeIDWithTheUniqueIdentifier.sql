# Write your MySQL query statement below
SELECT eu.unique_id,es.name FROM Employees es
LEFT JOIN EmployeeUNI eu #Join harus ada sesudah from
ON es.id = eu.id 
