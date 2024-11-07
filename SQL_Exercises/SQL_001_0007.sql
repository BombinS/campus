SELECT pc.model, pc.price
FROM pc, product p
where pc.model = p.model and p.maker = 'B'
Union
SELECT model, price
FROM LAPTOP
where model in (select model from product where product.maker = 'B' )
Union
SELECT model, price
FROM PRINTER
where model in (select model from product where product.maker = 'B' )
