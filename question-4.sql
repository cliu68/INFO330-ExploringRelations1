select first_name, last_name
from persons
where age = (SELECT min (age) from persons);