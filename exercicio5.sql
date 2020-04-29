-- 5.1 - List full details of all hotels.

SELECT * FROM Hotel ;

 -- 5.2-- List full details of all hotels in London.

SELECT * FROM Hotel WHERE endereco='London';

 --5.3 List the names and addresses of all guests in London, alphabetically ordered by name.

SELECT nome AS 'name', endereco AS 'address' FROM Guest WHERE endereco='London' ORDER BY name;

--5.4 - List all family rooms with a price below 70.00, in ascending order of price.

SELECT * FROM Room WHERE tipo='family' AND preco<70 ORDER BY preco;

--5.5 - Create new room of type normal.

INSERT INTO Room (numero, hotel_id, tipo, preco)
    VALUES(30, 3, 'normal', 30.00);

--5.6 - Increase the price of all double room by 10%.
UPDATE Room SET preco=preco*1.1 WHERE  tipo='double' ;

--5. 7 - Remove all room of type normal.
DELETE FROM Room WHERE tipo='normal';