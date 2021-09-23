CREATE TABLE users (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT NOW(),
    first_name varchar(255),
    last_name varchar(255)
    first_name varchar(30)
    last_name varchar(30)
);

insert into users (username, first_name, last_name) values (rahmat_digital_skola, rahmat, hidayat);
insert into users (username, first_name, last_name) values (pannanda_digital_skola, Pannanda, Liko Yu)