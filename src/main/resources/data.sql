
INSERT INTO author (authorName, authorSurname) VALUES
                                                   ('Liu', 'Cixin'),
                                                   ('Frank', 'Herbert'),
                                                   ('Harper', 'Lee'),
                                                   ('George', 'Orwell'),
                                                   ('F. Scott', 'Fitzgerald');

INSERT INTO book (bookName, added, authorId) VALUES
                                                 ('The Three-Body Problem', CURRENT_TIMESTAMP, 1),
                                                 ('Dune', CURRENT_TIMESTAMP, 2),
                                                 ('To Kill a Mockingbird', CURRENT_TIMESTAMP, 3),
                                                 ('1984', CURRENT_TIMESTAMP, 4),
                                                 ('The Great Gatsby', CURRENT_TIMESTAMP, 5),
                                                 ('Dune Messiah', CURRENT_TIMESTAMP, 2),
                                                 ('Children of Dune', CURRENT_TIMESTAMP, 2),
                                                 ('Animal Farm', CURRENT_TIMESTAMP, 4),
                                                 ('Down and Out in Paris and London', CURRENT_TIMESTAMP, 4);


