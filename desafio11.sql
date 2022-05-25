SELECT 
    notes
FROM
    purchase_orders
WHERE
    RIGHT(notes, 2) >= 30
        AND RIGHT(notes, 2) <= 39;