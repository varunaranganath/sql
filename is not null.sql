select customerName,country,salesrepemployeenumber
from customers
where salesRepEmployeeNumber is not Null
order by
customerName;