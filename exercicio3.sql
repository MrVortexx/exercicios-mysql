CREATE TABLE booking_arquived (
  
    hotel_id INT NOT NULL,
    guest_id INT NOT NULL,
    date_from DATE,
    date_to DATE,
    room_number INT,
    PRIMARY KEY(hotel_id, guest_id, date_from)
 
);