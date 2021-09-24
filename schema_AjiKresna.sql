CREATE TABLE users (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT NOW(),
    first_name varchar(255),
    last_name varchar(255)
    first_name varchar(30)
    last_name varchar(30)
);
insert into users (username, first_name, last_name) values 
(aji_digital_skola,aji,kresna),
(aji_digital_skola_dua,ajidua,kresnadua)