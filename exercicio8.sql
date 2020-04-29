-- 8.1 - List the number of rooms in each hotel.
 SELECT H.nome AS 'name', COUNT(R.tipo) AS 'qtde Rooms' from Hotel H 
    INNER JOIN Room R 
    WHERE  R.hotel_id=H.id
    GROUP BY H.nome;


--8.2 - What is the number of bookings for each hotel?

 SELECT H.nome AS 'name', COUNT(B.room_number) AS 'qtd Bookings' from Hotel H 
    INNER JOIN Booking B 
    WHERE  B.hotel_id=H.id
    GROUP BY H.nome;