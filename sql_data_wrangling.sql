--sql data WRANGLING

--ini buat 5 data teratas
select
	*
from
	food_coded
limit 5;


--mengitung rata-rata GPA
select
	AVG("GPA") as avg_gpa
from
	food_coded;


--hitung jumlah data per gender
select
	"Gender",
	COUNT(*) as total
from
	food_coded
group by
	"Gender";


--makanan favorit yang paling sering disebut
select
	"fav_food",
	COUNT(*) as jumlah
from
	food_coded
group by
	"fav_food"
order by
	jumlah desc
limit 10;


--cek distribusi berat badan
select
	MIN("weight") as min_weight,
	MAX("weight") as max_weight,
	AVG("weight") as avg_weight
from
	food_coded;


--gpa diatas 3.5
select
	*
from
	food_coded
where
	"GPA" > 3.5;