create table coffe(
    id_coffe integer not null,
    name_coffe varchar(100),
    amount_coffe decimal(19,0),
    type_coffe integer,
    created_at timestamp,
    modified_at timestamp,
    constraint pk_coffe primary key(id_coffe),
    constraint fk_type_coffe foreign key(type_coffe) references coffe_type(id_coffe_type)
);