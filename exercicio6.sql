--6.1 - How many hotels are there?

SELECT COUNT(id) AS number_hotels FROM Hotel;

--6.2 - What is the average price of a room?

SELECT AVG(R.preco) AS average_price FROM  Room R;

--6.3 - What is the total revenue FROM all double rooms?

SELECT SUM(R.preco) AS  total_preco 
    FROM Room R WHERE R.tipo='double';