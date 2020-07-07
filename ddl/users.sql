create table users(
    id_user integer not null,
    name_user varchar(150),
    email_user varchar(150),
    username varchar(25),
    address_user varchar(255),
    role_user integer not null,
    created_at timestamp,
    modified_at timestamp,
    password varchar(255),
    nik_user varchar(100),
    constraint pk_user primary key(id_user),
    constraint fk_role_user foreign key(role_user) references role_user(id_role),
    constraint email_user_unique unique(email_user)
);