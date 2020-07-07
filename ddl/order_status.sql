create table order_status(
    id_order_status integer not null,
    name_order_status varchar(100),
    created_at timestamp,
    modified_at timestamp,
    constraint pk_order_status primary key(id_order_status)
);
