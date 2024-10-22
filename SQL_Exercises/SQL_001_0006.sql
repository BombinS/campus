Select distinct product.maker, laptop.speed
from product join laptop
on product.model = laptop.model
where laptop.hd >= 10