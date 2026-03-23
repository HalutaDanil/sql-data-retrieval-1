select order_date, 
  format('%s (age:%s)', p.name, p.age) as person_information
from person_order po
join person p on po.person_id = p.id
order by 1, 2;
