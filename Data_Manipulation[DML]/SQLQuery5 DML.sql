--Insert data from 'Customers' into 'persons'
INSERT INTO persons (id, person_name, birth_date, phone)

SELECT 
	id,
	first_name,
	NULL,
	'Unknown'
FROM Customers
SELECT * FROM persons