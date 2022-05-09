--liquibase formatted sql
--changeset monaboiste:3

ALTER TABLE USERS
    ADD CONSTRAINT users_username_key
        UNIQUE (username);
