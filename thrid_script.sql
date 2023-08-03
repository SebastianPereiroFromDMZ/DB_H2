select product_name as "Наименование продуктов"
from netology.orders 
join netology.customers on customers.id = customer_id
where name = 'Николай';