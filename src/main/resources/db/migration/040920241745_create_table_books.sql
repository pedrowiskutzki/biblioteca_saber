CREATE TABLE book (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(100) NOT NULL,
    quantity INT NOT NULL
);

INSERT INTO book (title, author, quantity) VALUES ('O Senhor dos Anéis', 'J.R.R. Tolkien', 5);
INSERT INTO book (title, author, quantity) VALUES ('O Hobbit', 'J.R.R. Tolkien', 3);
INSERT INTO book (title, author, quantity) VALUES ('1984', 'George Orwell', 10);