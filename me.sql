CREATE SCHEMA milk_records;


CREATE TABLE IF NOT EXISTS farmer_milk_records(
    farmer_id INT PRIMARY KEY,
    farmer_name VARCHAR(100),
    milk_quantity INT,
    date_brought DATE,
    market_rate FLOAT,
)


INSERT INTO farmer_milk_records(farmer_id, farmer_name, milk_quantity, date_brought, market_rate)
VALUES (132, 'Janet Njagi, 30, '2025-04-21', 45.5);

SELECT * FROM farmer_milk_records;





