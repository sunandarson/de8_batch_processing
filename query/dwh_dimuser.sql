DROP TABLE IF EXISTS dim_users;
CREATE TABLE dim_users (
	user_id INT NOT NULL,
    payment_name VARCHAR(255),
	user_first_name varchar(255) NULL,
	user_last_name varchar(255) NULL,
	user_join DATE
);