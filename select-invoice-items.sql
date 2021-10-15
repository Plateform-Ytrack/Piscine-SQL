SELECT InvoiceId, invoice_items.UnitPrice, tracks.Name AS InvoiceItem 
FROM invoice_items 
INNER JOIN tracks ON invoice_items.TrackId = tracks.TrackId WHERE InvoiceId = 10
ORDER BY Name ASC