-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
SELECT first_name, last_name
from favorites 
JOIN users ON users.id = favorites.user_id
WHERE favorites.dog_id = 2
;