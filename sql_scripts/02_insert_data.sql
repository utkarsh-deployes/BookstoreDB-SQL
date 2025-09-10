INSERT INTO Authors (first_name, last_name) VALUES
('George', 'Orwell'),
('J.K.', 'Rowling'),
('J.R.R.', 'Tolkien'),
('Jane', 'Austen');


INSERT INTO Books (title, author_id, price, stock_quantity) VALUES
('1984', 1, 15.00, 100),
('Animal Farm', 1, 12.50, 150),
('Harry Potter and the Sorcerer''s Stone', 2, 25.00, 200),
('The Hobbit', 3, 20.00, 120),
('The Lord of the Rings', 3, 35.00, 80),
('Pride and Prejudice', 4, 10.00, 180);


INSERT INTO Customers (first_name, last_name, email) VALUES
('Alice', 'Johnson', 'alice.j@email.com'),
('Bob', 'Smith', 'bob.s@email.com'),
('Charlie', 'Brown', 'charlie.b@email.com');


INSERT INTO Orders (customer_id, book_id, order_date, quantity) VALUES
(1, 1, '2023-01-15', 1),
(1, 3, '2023-01-18', 2),
(2, 5, '2023-02-10', 1),
(2, 6, '2023-02-12', 1),
(3, 1, '2023-03-05', 1),
(3, 2, '2023-03-05', 1),
(1, 4, '2023-04-02', 1);