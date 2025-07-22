select o1.orderNumber, o1.orderDate, o2.quantityordered
from orders o1
inner join orderdetails o2 
on o1.orderNumber=o2.orderNumber