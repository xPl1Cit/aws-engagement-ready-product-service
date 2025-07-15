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
('Safety Helmet', 'Certified hard hat for factory or construction site workers.', 34.50),
('Welding Machine', 'Compact arc welding machine for industrial use.', 749.00),
('Work Boots', 'Steel-toe boots with oil and slip-resistant soles.', 89.99),
('Ear Protection', 'Noise-cancelling earmuffs for loud environments.', 24.90),
('Safety Goggles', 'Anti-fog goggles with impact-resistant lenses.', 14.50),
('High-Visibility Vest', 'Reflective vest for increased safety in low light.', 11.95),
('Hydraulic Jack', 'Portable jack with 5-ton lifting capacity.', 229.00),
('Electric Screwdriver Set', 'Rechargeable set with multiple torque settings.', 59.90),
('Laser Distance Meter', 'Measures up to 100 meters with precision.', 79.99),
('Industrial Fan', 'High-speed fan for factory ventilation.', 149.00),
('First Aid Kit', 'Comprehensive kit for workplace safety compliance.', 39.90),
('Toolbox Set', 'Includes wrench, hammer, pliers, and screwdrivers.', 99.50),
('Chain Hoist', 'Manual hoist with 1-ton capacity.', 199.00),
('Fire Extinguisher', '6kg ABC powder extinguisher for industrial settings.', 69.95),
('Voltage Tester', 'Digital voltage and continuity tester.', 22.75),
('Ladder - 3m', 'Aluminum step ladder with safety locks.', 129.90),
('Compressed Air Hose', 'Flexible 10m hose for air tool connections.', 34.00),
('Oil Spill Kit', 'Absorbent materials for industrial oil spill control.', 49.95);

