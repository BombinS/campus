Select distinct Product.Maker
from product inner join pc 
on PC.model = Product.model
where pc.speed>=450
