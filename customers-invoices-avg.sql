SELECT  FirstName, LastName, AVG(total) AS InvoicesAverage
FROM customers
INNER JOIN invoices ON customers.CustomerId = invoices.CustomerId
GROUP BY customers.CustomerId
ORDER BY FirstName ASC