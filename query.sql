
/* get the available room*/
select id as room_num , price, content, suite_id from ROOM
where available=0


/* get the number of available room*/
select count(id) as num_of_available_room from ROOM
where available=0


/*get the available room in n suite*/
select id as room_num , price, content, suite_id from ROOM
where available=0 and suite_id=1


/*get the employee in every services*/
select name,service_type,salary,gender from EMPLOYEE_SERVICE
inner join EMPLOYEE on EMPLOYEE.ssn=EMPLOYEE_SERVICE.employee_id
inner join SERVICES on EMPLOYEE_SERVICE.service_id=SERVICES.id


/*get the employee in specfiy services*/
select name,service_type,salary,gender from EMPLOYEE_SERVICE
inner join EMPLOYEE on EMPLOYEE.ssn=EMPLOYEE_SERVICE.employee_id
inner join SERVICES on EMPLOYEE_SERVICE.service_id=SERVICES.id 
where service_id=1


/*get the manger of each suite */
select name,gender,salary,loc from SUITE
inner join EMPLOYEE on EMPLOYEE.ssn=SUITE.manger_id


/*get the bill of each booking room*/
select fname,check_in,check_out,price,room_id from BOOKING
inner join BILL on BILL.booking_id=BOOKING.id
inner join GUEST on GUEST.ssn=BOOKING.guest_id
inner join BOOKING_ROOM on BOOKING_ROOM.booking_id=BOOKING.id


/*get the bill of each booking event*/
select fname,check_in,check_out,BILL.price,event_type from BOOKING
inner join BILL on BILL.booking_id=BOOKING.id
inner join GUEST on GUEST.ssn=BOOKING.guest_id
inner join BOOKING_EVENT on BOOKING_EVENT.booking_id=BOOKING.id
inner join EVENTS on EVENTS.id=BOOKING_EVENT.event_id


/*get the number of available room in every suite*/
select suite_id ,count(suite_id) as available_room,suite.loc from SUITE
inner join ROOM on SUITE.id=ROOM.suite_id
where room.available=0
group by suite_id,suite.loc


/*get the sum of price of all bill*/
select sum(bill.price) as price from BILL
