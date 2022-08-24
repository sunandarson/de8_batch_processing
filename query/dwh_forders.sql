DROP TABLE IF EXISTS fact_orders;
CREATE TABLE fact_orders (
	order_date DATE,
	user_id INT NOT NULL,
	order_item_id INT NOT NULL,
	order_id INT NOT NULL,
	payment_id INT NOT NULL,
	payment_name VARCHAR(255),
	order_total INT
	);