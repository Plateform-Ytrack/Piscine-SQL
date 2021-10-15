SELECT FirstName || ' ' || UPPER(LastName) AS FullName, SUM(Total) AS AllInvoices
FROM customers
INNER JOIN invoices ON customers.CustomerId = invoices.CustomerId
GROUP BY FullName
HAVING SUM(Total) > 38
ORDER BY FullName ASC