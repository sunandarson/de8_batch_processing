SELECT
	a.user_id,
	c.payment_name,
	user_first_name,
	user_last_name,	
	user_join
FROM
	tb_users a
LEFT JOIN tb_orders b ON
	a.user_id = b.user_id
LEFT JOIN tb_payments c ON
	b.payment_id = c.payment_id;