CREATE table users(
	id int(5) NOT NULL,
	nama varchar(300) NOT NULL,
	kantor varchar(50) NOT NULL,
	CHECK(kantor = 'pusat' or kantor = 'cabang'),
	PRIMARY KEY(ID)
);

INSERT INTO users (id, nama, kantor) VALUES
(1, 'Selvin Ho', 'pusat');  
	
