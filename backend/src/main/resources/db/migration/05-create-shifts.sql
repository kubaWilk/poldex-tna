--liquibase formatted sql
--changeset monaboiste:5

CREATE TYPE time_of_day AS ENUM ('MORNING', 'AFTERNOON', 'NIGHT');

CREATE TABLE SHIFTS (
                        id BIGSERIAL PRIMARY KEY,
                        date date NOT NULL,
                        time_of_day time_of_day NOT NULL
);
