CREATE TABLE os_work (
	id SERIAL PRIMARY KEY,
	sku VARCHAR(10) NOT NULL,
	name VARCHAR(255) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	discount DECIMAL(10,2)
);


