-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
select u.first_name, u.last_name
from favorites f 
JOIN users u ON u.id = f.user_id
WHERE f.dog_id = 2
;