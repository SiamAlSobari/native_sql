# Write your MySQL query statement below
SELECT name 
FROM Customer
WHERE referee_id != 2 #Mencari data yang nilainya itu bukan 2
OR referee_id IS NULL #Mencari data yang nilainya null
