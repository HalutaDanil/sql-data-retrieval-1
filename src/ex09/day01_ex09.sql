select name 
from pizzeria p
where p.id not in (select pizzeria_id from person_visits);

select name 
from pizzeria p
where not exists (select pizzeria_id from person_visits ps where p.id = ps.pizzeria_id);
