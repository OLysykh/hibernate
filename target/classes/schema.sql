CREATE TABLE IF NOT EXISTS author (
                                      authorId BIGSERIAL PRIMARY KEY,
                                      authorName TEXT NOT NULL,
                                      authorSurname TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS book (
                                    id BIGSERIAL PRIMARY KEY,
                                    bookName TEXT NOT NULL,
                                    added timestamp DEFAULT now(),
                                    authorId BIGINT REFERENCES author(authorId)
);