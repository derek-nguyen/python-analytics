-- Q3
select name from exhibits
order by id desc;

-- Q4
select c.name, e.name from curators c
left join exhibits e ON c.id = e.curator_id
order by c.name, 
e.name desc;
