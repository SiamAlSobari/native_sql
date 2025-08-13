# Write your MySQL query statement below
SELECT p.product_name,s.year,s.price
FROM Sales s
LEFT JOIN Product p #Bisa pakai yg inner atau join saja karena datanya pasti ada/bukan null
ON s.product_id = p.product_id #relasi product
