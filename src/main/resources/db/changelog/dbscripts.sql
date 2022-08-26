--liquibase formatted sql
--changeset tanish:v6

create table if not exists user (
    id bigint not null AUTO_INCREMENT,
    first_name varchar(255),
    last_name varchar(255),
    password varchar(255),
    primary key (id)
);

INSERT INTO user (first_name, last_name, password) VALUES ('Kaushik', 'Sen', 'syntax123');
INSERT INTO user (first_name, last_name, password) VALUES ('Tanish', 'Sen', 'mommy654');
INSERT INTO user (first_name, last_name, password) VALUES ('Tania', 'Sen', 'chess234');
