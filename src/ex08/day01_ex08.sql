select order_date,
  format('%s (age:%s)', p.name, p.age) as person_information
from (select order_date, person_id as id from person_order) as po
natural join person p
order by 1, 2;
