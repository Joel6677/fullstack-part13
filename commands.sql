CREATE TABLE blogs (
    id SERIAL PRIMARY KEY,
    author TEXT,
    url TEXT NOT NULL,
    title TEXT NOT NULL,
    likes INTEGER DEFAULT 0
);

insert into blogs (url, title) values ('joku url', 'hellou');
insert into blogs (author, url, title) values ('seppo', 'www.testi.fi', 'heihei');