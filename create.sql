create table publisher(id integer primary key,name text,country text);
create table books(id integer primary key,title text,publisher integer,FOREIGN KEY (publisher) REFERENCES PUBLISHER(id));
create table subjects(id integer primary key,name text);
create table books_subjects(book integer,subject integer,FOREIGN KEY (book) REFERENCES BOOKS(id),FOREIGN KEY (subject) REFERENCES subjects(id));

