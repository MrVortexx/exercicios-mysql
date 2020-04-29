CREATE TABLE Hotel  (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(40) NOT NULL,
    endereco VARCHAR(40) NOT NULL,
    PRIMARY KEY(id)
);
CREATE TABLE Room (
    numero INT NOT NULL,
    hotel_id INT NOT NULL,
    tipo VARCHAR(30),
    preco FLOAT,
    PRIMARY KEY(numero, hotel_id)
 ); 
CREATE TABLE Booking (
    hotel_id INT NOT NULL,
    guest_id INT NOT NULL,
    date_from DATE,
    date_to DATE,
    room_number INT,
    PRIMARY KEY(hotel_id, guest_id, date_from)
 

);
CREATE TABLE Guest (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(70),
    endereco VARCHAR(70),
    PRIMARY KEY(id)
); 
 