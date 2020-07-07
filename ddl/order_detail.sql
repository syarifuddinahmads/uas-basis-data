create table order_detail(
    id_order_detail integer,
    id_order integer,
    id_coffe_order integer,
    quantity_order_detail integer,
    amount_order_detail decimal(19,0),
    created_at timestamp,
    modified_at timestamp,
    constraint pk_order_detail primary key(id_order_detail),
    constraint fk_order foreign key(id_order) references orders(id_order),
    constraint fk_coffe_order foreign key(id_coffe_order) references coffe(id_coffe)
);