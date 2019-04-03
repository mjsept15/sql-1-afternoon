create table person (
    person_id serial primary key,
    name text not null,
    age integer ,
    height text not null,
    city text not null,
    favorite_color text not null
)

insert into person (name,age,height,city,favorite_color);
 values ('bob', 21, 50, 'glendale', 'white' ),
        ('greg', 30, 60, 'payson', 'blue'),
        ('freeson', 40,30, 'glendale,' 'pink'),
        ('jason', 20,50, 'phoenix' 'red'),
        ('kyle',35,55,'phoenix','black');


        select * from person 
        order by height desc;


        select * from person 
        order by height asc;


        select * person 
        order by age desc;

        select * person 
        where age > 20;

        select * person
        where age = 18;

        select * person
        where age <20 or age > 30;

        select * person
        where age ! = 27;

        select * person 
        where favorite_color != 'red';

        select * person
        where favorite_color != 'red' and favorite_color !='blue';

        select * person
        where favorite_color = 'orange' or favorite_color = 'green';

        select * person 
        where favorite_color in ('orange', 'green', 'blue');

        select * person 
        where favorite_color in ('yellow', 'purple');



        -- table orders 


            create table orders (
            person_id serial primary key,
            product_name text not null,
            product_price text not null,
            quantity text not null

            )

            insert into orders(person_id,product_name,product_price,quantity),
            values(1,'product',14,2),
                  (2, 'product 2',20,3);
            select * from orders;
            select * sum(quantity) from orders;
            select sum (product_price * quantity) from quantity from orders;
            select sum (product_price * quantity) from orders where person_id = 1;



            --table artist
            insert into artist(Whitesnake,Xis,Zeca),
            values ('artist name'),
            select * from artist order by name desc limit 10,
            select * artist order by name asc limit 5,
            select * artist where name like 'black%',
            select *  from artist where name like '%black%';


            --table employee 
            select  first_name, last_name from employee where city = 'Calgary',
            select max(birth_date) from employee,
            select min(birth_date) from employee,
            select * from employee where reports_2 to =2,
            select count(*) from employee where city = 'Lethbridge';


            -- table invoice
            select (*) count from invoice where billing_country = 'USA',
            select max(total) from invoice;
            select min (total) from invoice;
            select * from invoice where total <5,
            select count (*) from invoice where billing_state in ('CA', 'TX', 'AZ'),
            select AVG(total) from invoice,
            select sum(total) from invoice;




