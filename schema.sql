drop table if exists entries;
create table entries (
    id INTEGER primary key autoincrement,
    title TEXT not null,
    text TEXT not null,
    author TEXT not null,
    created TEXT not null
);

