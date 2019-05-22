create talble person(
    person_id serial primary key,
    name text not null,
    age integer,
    height text not null,
    city text mnot null,
    favorite_color text not null
)
insert into person (name, age, height, city, favorite_color),
values  ('mike', 21, 'glendale', 'white'),
        ('mj', 27, 'glendale', 'black'),
        ('lara', 24, 'phoenix', 'violet'),
        ('bob', 2, 'flagstaff', 'white'),
        ('kyle', 32, 'surprise', 'blue');

select * from person order by height desc;

select * from person order by height asc;

select * from person order by age desc;

select * person where age > 20;

select * person by age = 18;

select *  person where age age <20 or >30;

select * from person order by ! = 27;

select * from person where favorite_color ! = 'red';

select * from person where favorite_color ! = 'red' and favorite_color ! = 'blue';

select * from person where favorite_color = 'orange' or favorite_color = favorite_color ='green';

select * from person where favorite_color in ('orange','green' , 'purple');

select * from person where favorite_color in ('orange', 'green', 'blue');

select * person where favorite_color in ('yellow', 'purple');


create talble orders(
    person_id serial primary key,
    product_name text not null,
    product_price text not null,
    quantity text not null
)


insert into orders (person_id, product_name, product_price. quantity),
values(1, 'product',14 ,2)
      (2, 'product', 20, 3)
      
select * from orders;
select * sum(quantity) from orders;
select * sum (product_price) from quantity from orders;
select sum (product_price * quantity) from orders where person_id = 1;



insert into artist (Whitesnake, Xis, Zeca),
values ('artist name'),
select * from artist order by name desc limit 10,
select * artist order by name asc limit 5,
select * artist where name like '%black%'

select first_name, last_name from employee where city = 'Calgary'
select max(birth_date) from employee,
select min(birth_date) from employee,
select * from employee where reports_2 to =2;
select count(*) from employee where city = 'Letherbridge'


select (*) count from invoice where billing_country = 'USA',
select max(total) from invoice;
select min (total) from invoice;
select * from invoice where total <5,
select count (*) from invoice where billing_state in ('CA, TX AZ'),
select AVG (total) from invoice;
select sum(total) from invoice
