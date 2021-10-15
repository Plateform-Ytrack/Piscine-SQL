SELECT tracks.Name
FROM invoice_items
INNER JOIN tracks ON invoice_items.TrackId = tracks.TrackId
WHERE invoice_items.InvoiceId = (
    SELECT invoice_items.InvoiceId
    FROM invoice_items
    INNER JOIN invoices ON invoices.InvoiceId = invoice_items.InvoiceId
    ORDER BY invoice_items.InvoiceId DESC
    )