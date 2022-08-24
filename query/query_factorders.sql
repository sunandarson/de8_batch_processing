SELECT
	order_date,
	a.order_id,
	b.user_id,
	d.order_item_id,
	c.payment_id,
	c.payment_name,
	order_total
FROM
	tb_orders a
LEFT JOIN tb_users b ON
	a.user_id = b.user_id
LEFT JOIN tb_payments c ON
	a.payment_id = c.payment_id
LEFT JOIN tb_order_items d ON
	d.order_id = a.order_id;