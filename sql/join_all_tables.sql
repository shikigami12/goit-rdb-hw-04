-- Join all tables using INNER JOINs based on their relationships
SELECT 
    od.id AS order_detail_id,
    o.id AS order_id,
    c.id AS customer_id,
    c.name AS customer_name,
    p.id AS product_id,
    p.name AS product_name,
    cat.id AS category_id,
    cat.name AS category_name,
    e.employee_id,
    e.first_name,
    e.last_name,
    s.id AS shipper_id,
    s.name AS shipper_name,
    sup.id AS supplier_id,
    sup.name AS supplier_name,
    od.quantity,
    o.date
FROM order_details od
INNER JOIN orders o ON od.order_id = o.id
INNER JOIN customers c ON o.customer_id = c.id
INNER JOIN products p ON od.product_id = p.id
INNER JOIN categories cat ON p.category_id = cat.id
INNER JOIN employees e ON o.employee_id = e.employee_id
INNER JOIN shippers s ON o.shipper_id = s.id
INNER JOIN suppliers sup ON p.supplier_id = sup.id;

