DROP TABLE IF EXISTS t_products;

CREATE TABLE t_products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price NUMERIC(10,2) NOT NULL
);

INSERT INTO t_products (name, description, price) VALUES 
('Industrial Drill', 'Heavy-duty drill suitable for steel and concrete work.', 1299.99),
('Protective Gloves', 'Durable gloves for industrial handling and safety.', 19.95),
('Safety Helmet', 'Certified hard hat for factory or construction site workers.', 34.50);
