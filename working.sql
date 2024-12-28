SELECT first_name, last_name, LENGTH(first_name)+LENGTH(last_name) as length
FROM people
ORDER BY length;