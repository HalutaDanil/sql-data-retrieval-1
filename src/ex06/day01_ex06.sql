select order_date action_date,
  (select name from person where person_id = id) AS person_name
from person_order

INTERSECT

select visit_date,
  (select name from person where person_id = id) AS person_name
from person_visits

order by 1, 2 desc;
