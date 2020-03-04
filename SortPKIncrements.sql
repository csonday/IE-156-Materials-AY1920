Select setval(pg_get_serial_sequence('categories', 'category_id'), coalesce(max(category_id),0)+1, false) FROM categories;
 
Select setval(pg_get_serial_sequence('employees', 'employee_id'), coalesce(max(employee_id),0)+1, false) FROM employees;
 
Select setval(pg_get_serial_sequence('orders', 'order_id'), coalesce(max(order_id),0)+1, false) FROM orders;
 
Select setval(pg_get_serial_sequence('products', 'product_id'), coalesce(max(product_id),0)+1, false) FROM products;
 
Select setval(pg_get_serial_sequence('region', 'region_id'), coalesce(max(region_id),0)+1, false) FROM region;
 
Select setval(pg_get_serial_sequence('shippers', 'shipper_id'), coalesce(max(shipper_id),0)+1, false) FROM shippers;
 
Select setval(pg_get_serial_sequence('suppliers', 'supplier_id'), coalesce(max(supplier_id),0)+1, false) FROM suppliers;
 
Select setval(pg_get_serial_sequence('us_states', 'state_id'), coalesce(max(state_id),0)+1, false) FROM us_states;