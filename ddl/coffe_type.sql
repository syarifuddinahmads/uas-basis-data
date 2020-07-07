create table coffe_type(
    id_coffe_type integer not null,
    name_coffe_type varchar(100),
    created_at timestamp,
    modified_at timestamp,
    constraint pk_coffe_type primary key(id_coffe_type)
);