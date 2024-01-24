INSERT INTO "authors" ("name", "bio") 
VALUES 
('Eiichiro Oda', 'Eiichiro Oda em um mangaká conhecido pela criação do mangá One Piece'), 
('J. K. Rowling', 'J. K. Rowling é uma escritora, roteirista e produtora cinematográfica britânica, notória por escrever a série de livros Harry Potter.'),
('Osvaldo Silva', 'Autor e compositor brasileiro.');

INSERT INTO "books" ("name", "pages" , "authorld")
VALUES
('Harry Potter', 325, 2),
('Jogos Vorazes', 276, NULL),
('One Piece - Volume 1', 120, NULL),
('One Piece - Volume 2', 137, NULL);

INSERT INTO "categories" ("name")
VALUES
('Mangá'),
('Aventura'),
('Fantasia');

INSERT INTO "books_categories" ("bookId", "categoryId")
VALUES
(3,1), (4,1), (1,2), (2,2), (3,2), (4,2), (1,3), (3,3), (4,3);

INSERT INTO "contact_infos" ("phone", "email", "authorld")
VALUES
('(44) 99123-4567','osvaldo@osvaldocompany.com', 3);