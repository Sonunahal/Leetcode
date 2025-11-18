-- Write your PostgreSQL query statement below
select e.name 
from employee as e
left join employee as m
on e.id = m.managerId 
group by e.id,e.name 
having count(m.managerId ) >= 5 ;
