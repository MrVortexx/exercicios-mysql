--7.1 - List the price and type of all rooms at the Grosvenor Hotel.

SELECT tipo AS 'type', preco AS 'price' FROM  Room R, Hotel H 
    WHERE R.hotel_id=1 
    AND H.id=1; 

--7.2 - What is the total income from bookings for the Grosvenor Hotel this year?


SELECT SUM(preco) FROM Booking B, Room R, Hotel H 
    WHERE  date_from >='2013-01-01' AND
    (R.hotel_id = 1 AND H.id=1  AND B.hotel_id=1  AND R.numero = B.room_number);

--7.3 - List the rooms from each hotel that are currently occupied.
--observacao dia de hoje utilizado como se fosse 23-1-1'

SELECT numero AS 'number', nome AS 'name' from Room R, Hotel H, Booking B 
    WHERE !(B.date_from>='2013-01-01' AND B.date_to<='2013-01-01')
    AND B.hotel_id=H.id 
    AND B.room_number=R.numero 
    AND R.hotel_id=H.id; 