SELECT 
    supplier_ids,
    id,
    product_code,
    product_name,
    description,
    standard_cost,
    list_price,
    reorder_level,
    target_level,
    quantity_per_unit,
    discontinued,
    minimum_reorder_quantity,
    category,
    attachments
FROM
    products
LIMIT 10 OFFSET 3;