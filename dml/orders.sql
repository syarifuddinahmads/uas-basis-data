insert all
    into orders(id_order,date_order,quantity_order,amount_order,grand_total_order,order_status,order_type,payment_type,payment_status,created_by,modified_by,created_at,modified_at) values
    (1,CURRENT_TIMESTAMP,1,20000,20000,1,1,1,1,1,2,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)
    into orders(id_order,date_order,quantity_order,amount_order,grand_total_order,order_status,order_type,payment_type,payment_status,created_by,modified_by,created_at,modified_at) values
    (2,CURRENT_TIMESTAMP,1,20000,20000,1,3,1,2,2,2,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)
    into orders(id_order,date_order,quantity_order,amount_order,grand_total_order,order_status,order_type,payment_type,payment_status,created_by,modified_by,created_at,modified_at) values
    (3,CURRENT_TIMESTAMP,1,20000,20000,1,2,1,2,1,2,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)
select * from dual;