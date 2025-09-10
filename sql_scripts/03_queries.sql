SELECT
    b.title,
    b.price
FROM Books b
JOIN Authors a ON b.author_id = a.author_id
WHERE a.first_name = 'J.R.R.' AND a.last_name = 'Tolkien';

SELECT
    c.first_name,
    c.last_name,
    b.title,
    o.order_date,
    o.quantity
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
JOIN Books b ON o.book_id = b.book_id
WHERE c.first_name = 'Alice' AND c.last_name = 'Johnson';

SELECT
    SUM(b.price * o.quantity) AS total_revenue
FROM Orders o
JOIN Books b ON o.book_id = b.book_id;

SELECT
    b.title,
    SUM(o.quantity) AS total_sold
FROM Orders o
JOIN Books b ON o.book_id = b.book_id
GROUP BY b.title
ORDER BY total_sold DESC
LIMIT 3;

SELECT
    c.first_name,
    c.last_name,
    SUM(b.price * o.quantity) AS total_spent
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
JOIN Books b ON o.book_id = b.book_id
GROUP BY c.customer_id
ORDER BY total_spent DESC
LIMIT 1;