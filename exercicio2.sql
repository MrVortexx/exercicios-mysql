INSERT INTO Hotel (id, nome, endereco)
    VALUES (1, 'Grosvenor Hotel', 'London'),
           (2, 'Izmailovo Hotel', 'Moscow'),
           (3, "Disneys's All-Star Resort", 'Orlando'),
           (4, 'Travelodge Hotel', 'London');

INSERT INTO Room (numero, hotel_id, tipo, preco)
    VALUES (1, 1, 'double', 72.00),
           (1, 2, 'family', 73.00),
           (1, 3, 'double', 71.00),
           (2, 1, 'family', 50.00),
           (2, 2, 'family', 49.00),
           (2, 3, 'double', 48.00);

INSERT INTO Guest (id, nome, endereco)
    VALUES (1, 'John Smith', 'London'),
           (2, 'Elton john', 'London'),
           (3, 'Sarah Mayberry', 'Paris');

INSERT INTO Booking (hotel_id, guest_id, date_from, date_to)
    VALUES (1, 1,' 2013-01-01', '2013-01-02', 1),
           (1, 2,' 2013-01-01', '2013-01-02', 2),
           (2, 3,' 2013-01-01', '2013-01-02', 1);
 