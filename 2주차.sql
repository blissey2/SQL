use northwind;
	select supplier_ids, 
	sum(list_price) as tp from products
	group by supplier_ids
    having tp>50;
