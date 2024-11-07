SELECT model, price
from Printer
where price = (Select MAX(price) 
from Printer
);