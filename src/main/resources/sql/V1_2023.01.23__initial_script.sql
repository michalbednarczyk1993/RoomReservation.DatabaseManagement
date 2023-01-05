-- schema.sql

CREATE TYPE room_type AS ENUM ('SINGLE_ROOM', 'DOUBLE_ROOM', 'APARTMENT');

CREATE TABLE room (
    id BIGSERIAL NOT NULL PRIMARY KEY ,
    number INTEGER NOT NULL ,
    name VARCHAR(32),
    type room_type NOT NULL ,
    base_price DECIMAL NOT NULL ,
    capacity INTEGER NOT NULL
);
