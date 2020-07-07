create table payment_type(
    id_payment_type integer not null,
    name_payment_type varchar(100),
    created_at timestamp,
    modified_at timestamp,
    constraint pk_payment_type primary key(id_payment_type)
);
