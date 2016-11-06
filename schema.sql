drop table if exists entries;
create table entry (
    entry_id INTEGER primary key AUTOINCREMENT,
    title TEXT not null,
    text TEXT not null,
    created TEXT not null,
    author_id INTEGER,
    FOREIGN KEY(author_id) REFERENCES author(author_id)
);

drop table if exists author;
create table author (
    author_id INTEGER primary key AUTOINCREMENT,
    name TEXT not null,
    email TEXT not null
);

PRAGMA foreign_keys=on;