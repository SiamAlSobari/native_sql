# Write your MySQL query statement below
SELECT DISTINCT author_id AS id #Result jadi id karena dia as id 
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC; #Urutkan dari yg terkecil
