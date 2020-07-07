create table payment_status(
    id_payment_status integer not null,
    name_payment_status varchar(100),
    created_at timestamp,
    modified_at timestamp,
    constraint pk_payment_status primary key(id_payment_status)
);