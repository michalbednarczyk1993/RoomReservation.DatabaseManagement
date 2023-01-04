-- schema.sql
create table room (
    id bigserial not null,
    name varchar(255),
    -- room type
    primary key (id)
)
