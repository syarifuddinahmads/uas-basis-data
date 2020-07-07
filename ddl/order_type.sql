create table order_type(
    id_order_type integer not null,
    name_order_type varchar(100),
    created_at timestamp,
    modified_at timestamp,
    constraint pk_order_type primary key(id_order_type)
);
