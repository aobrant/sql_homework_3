CREATE TABLE IF NOT EXISTS genre (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS artist (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS artist_genre (
artist_id INTEGER NOT NULL REFERENCES artist(id),
genre_id INTEGER NOT NULL REFERENCES genre(id),
PRIMARY key(artist_id, genre_id)
);


CREATE TABLE IF NOT EXISTS albom (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL,
year INTEGER  NOT NULL 
CHECK(year >= 1900)
);

CREATE TABLE IF NOT EXISTS track (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL,
duration INTEGER NOT NULL
CHECK(duration >= 0),
albom_id INTEGER NOT NULL REFERENCES albom(id)
);

CREATE TABLE IF NOT EXISTS artist_albom (
artist_id INTEGER NOT NULL REFERENCES artist(id),
albom_id INTEGER NOT NULL REFERENCES albom(id),
PRIMARY key(artist_id, albom_id)
);

CREATE TABLE IF NOT EXISTS Complication (
id SERIAL PRIMARY KEY,
name VARCHAR(40) NOT NULL,
year INTEGER NOT NULL
CHECK(year >= 1900)
);

CREATE TABLE IF NOT EXISTS compl_track (
complication_id INTEGER NOT NULL REFERENCES complication(id),
track_id INTEGER NOT NULL REFERENCES track(id),
PRIMARY key(complication_id, track_id)
);


