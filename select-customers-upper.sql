SELECT UPPER(LastName) AS LastNameUpper, FirstName FROM customers
WHERE LENGTH(FirstName) > 5 AND LENGTH(LastName) > 5
ORDER BY LastNameUpper