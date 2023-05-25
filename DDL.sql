/* create GUEST table */
create table GUEST
(
ssn int primary key,
fname varchar(50),
sname varchar(50),
gender varchar(50),
email varchar(50),
age int,
phone varchar(50),
city varchar(50)
)



/* create BOOKING table */
create table BOOKING	
(
id int primary key,
check_in date,
check_out date,
guest_id int,
book_type varchar(50),
)



/* create SERVICES table */
create table SERVICES
(
id int primary key,
service_type varchar(20),
offer varchar(30),
discount int,
code int
)



/* create EVENTS table */
create table EVENTS
(
id int primary key,
price varchar(50),
event_type varchar(50),
loc varchar(50),
size int,
time int
)



/* create BILL table */
create table BILL
(
id int primary key,
price int,
code varchar(50),
booking_id int,
date varchar(50),
)



/* create EMPLOYEE table */
create table EMPLOYEE
(
ssn int primary key,
name varchar(50),
gender varchar(50),
email varchar(50),
salary int,
city varchar(55),
birth_date date,
super_id int
)



/* create ROOM table */
create table ROOM
(
id int primary key,
price int,
content varchar(50),
available int,
suite_id int
)



/* create SUITE table */
create table SUITE
(
id int primary key,
code varchar(55),
num_room int,
loc varchar(50),
manger_id int
)



/* create EMPLOYEE_SERVICE table */
create table EMPLOYEE_SERVICE
(
employee_id int primary key,
service_id int
)



/* create BOOKING_SERVICE table */
create table BOOKING_SERVICE
(
booking_id int ,
service_id int ,
primary key (booking_id , service_id)
)



/* create EMPLOYEE_BOOKING table */
create table EMPLOYEE_BOOKING
(
booking_id int ,
employee_id int
primary key(booking_id,employee_id)
)



/* create BOOKING_ROOM table */
create table BOOKING_ROOM
(
booking_id int,
room_id int ,
primary key(booking_id,room_id)
)



/* create BOOKING_EVENT table */
create table BOOKING_EVENT
(
booking_id int,
event_id int,
primary key(booking_id,event_id)
)
