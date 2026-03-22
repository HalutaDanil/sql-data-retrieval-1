select order_date action_date, person_id 
from person_order

INTERSECT

select visit_date, person_id 
from person_visits

order by 1, 2 desc;
