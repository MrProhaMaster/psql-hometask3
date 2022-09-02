create table if not exists Genres (id SERIAL primary key, name varchar(40) not null);

create table if not exists Performers (id SERIAL primary key, name varchar(80) not null, genre_id INTEGER not null references Genres(id));

create table if not exists Albums (id SERIAL primary key, name varchar(80) not null, post_year varchar(80) not null, performer_id INTEGER not null references Performers(id));

create table if not exists Compilations (id SERIAL primary key, name varchar(80) not null, post_year varchar(80));

create table if not exists Tracks (id SERIAL primary key, name varchar(80) not null, duration INTEGER not null, album_id INTEGER not null references Albums(id));

create table if not exists Album_Performer(id SERIAL primary key, album_id INTEGER references Albums(id), performer_id INTEGER references Performers(id));

create table if not exists Track_Compilation(id SERIAL primary key, track_id integer references Tracks(id), compilation_id integer references Compilations(id));
