select 
  p.name as person_name,
  m.pizza_name as pizza_name,
  pi.name as pizzeria_name 
from person p
  join person_order po on po.person_id = p.id
  join menu m on po.menu_id = m.id
  join pizzeria pi on m.pizzeria_id = pi.id
order by 1, 2, 3;
