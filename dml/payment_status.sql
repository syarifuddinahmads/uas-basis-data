insert all
    into payment_status(id_payment_status,name_payment_status,created_at,modified_at) values(1,'Success',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)
    into payment_status(id_payment_status,name_payment_status,created_at,modified_at) values(2,'Pending',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)
    into payment_status(id_payment_status,name_payment_status,created_at,modified_at) values(3,'Rejected',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)
select * from dual;