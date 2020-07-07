create table role_user(
    id_role integer not null,
    name_role varchar(100),
    created_at timestamp,
    modified_at timestamp,
    constraint pk_role primary key(id_role)  
);