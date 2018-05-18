QUERY = "select * from animals where species = 'gorilla' order by birthdate limit 10;"

QUERY = "select *, count(*) as num from animals group by species order by num desc limit 1"
