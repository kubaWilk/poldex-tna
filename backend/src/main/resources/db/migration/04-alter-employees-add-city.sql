--liquibase formatted sql
--changeset monaboiste:4

ALTER TABLE EMPLOYEES
ADD city VARCHAR(128) NOT NULL;
