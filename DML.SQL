/* insert GUEST TABLE */
INSERT INTO GUEST(ssn, fname, sname, gender, email, phone, city)
VALUES
(111111111, 'John', 'Doe', 'Male', 'johndoe@example.com', '555-1234', 'New York'),
(222222222, 'Jane', 'Smith', 'Female', 'janesmith@example.com', '555-5678', 'Los Angeles'),
(333333333, 'Bob', 'Johnson', 'Male', 'bobjohnson@example.com', '555-2468', 'Chicago'),
(444444444, 'Samantha', 'Lee', 'Female', 'samanthalee@example.com', '555-9876', 'Houston'),
(555555555, 'Michael', 'Davis', 'Male', 'michaeldavis@example.com', '555-1357', 'Philadelphia'),
(666666666, 'Emily', 'Wilson', 'Female', 'emilywilson@example.com', '555-3698', 'Phoenix'),
(777777777, 'David', 'Brown', 'Male', 'davidbrown@example.com', '555-8021', 'San Antonio'),
(888888888, 'Jessica', 'Garcia', 'Female', 'jessicagarcia@example.com', '555-6432', 'San Diego'),
(999999999, 'William', 'Martinez', 'Male', 'williammartinez@example.com', '555-9753', 'Dallas'),
(123456789, 'Amanda', 'Taylor', 'Female', 'amandataylor@example.com', '555-7890', 'Austin'),
(234617890, 'Peter', 'Anderson', 'Male', 'peteranderson@example.com', '555-4321', 'Seattle'),
(345678901, 'Rachel', 'Jackson', 'Female', 'racheljackson@example.com', '555-7162', 'Denver'),
(456789012, 'Kevin', 'Harris', 'Male', 'kevinharris@example.com', '555-2584', 'Miami'),
(567890123, 'Melissa', 'Gonzalez', 'Female', 'melissagonzalez@example.com', '555-1470', 'Minneapolis'),
(678901234, 'Christopher', 'Lopez', 'Male', 'christopherlopez@example.com', '555-3690', 'Portland'),
(789012345, 'Ashley', 'Perez', 'Female', 'ashleyperez@example.com', '555-8023', 'San Francisco'),
(890123456, 'Matthew', 'Rivera', 'Male', 'matthewrivera@example.com', '555-6435', 'Boston'),
(901234567, 'Stephanie', 'Smith', 'Female', 'stephaniesmith@example.com', '555-9756', 'Washington D.C.'),
(012345678, 'Tyler', 'Lee', 'Male', 'tylerlee@example.com', '555-7891', 'Atlanta'),
(234567890, 'Megan', 'Wang', 'Female', 'meganwang@example.com', '555-4322', 'San Jose');



/* insert SERVICE TABLE */
insert into SERVICES(id,service_type)
values
(1,'resturant'),
(2,'laundry'),
(3,'Iron')



/* insert EVENTS TABLE */
insert into EVENTS(id,price,event_type,loc,size,time)
values
(1,7000,'Party','1floor in the left of the garden',500,5),
(2,7200,'wedding','1floor in the right of the garden',700,5)



/* insert BILL TABLE */
INSERT INTO BILL(id, price,code, booking_id,date) 
VALUES 
  (1, 1000.50, 'ABC123',1 ,'2023-05-01'), 
  (2, 2000.00, 'DEF456', 2,'2023-05-02'), 
  (3, 1005.75, 'GHI789', 3,'2023-05-03'), 
  (4, 500.25, 'JKL012', 4,'2023-05-04'), 
  (5, 3000.00, 'MNO345', 5,'2023-05-05'),
  (6, 1002.99, 'PQR678', 6,'2023-05-06'), 
  (7, 800.50, 'STU901', 7,'2023-05-07'), 
  (8, 1600.25, 'VWX234', 8,'2023-05-08'), 
  (9, 2700.50, 'YZA567', 9,'2023-05-09'), 
  (10, 1100.75, 'BCD890', 10,'2023-05-10'),
  (11, 1900.99, 'EFG123', 11,'2023-05-11'), 
  (12, 600.50, 'HIJ456', 12,'2023-05-12'), 
  (13, 1400.25, 'KLM789', 13,'2023-05-13'), 
  (14, 2002.00, 'NOP012', 14,'2023-05-14'), 
  (15, 3300.75, 'QRS345', 15,'2023-05-15'),
  (16, 900.99, 'TUV678', 16,'2023-05-16'), 
  (17, 1008.50, 'WXY901',17,'2023-05-17'), 
  (18, 2005.25, 'ZAB234', 18,'2023-05-18'), 
  (19, 3100.50, 'CDE567', 19,'2023-05-19'), 
  (20, 1300.75, 'FGH890',20 ,'2023-05-20');



/* insert BOOKING TABLE */
INSERT INTO BOOKING(id, check_in, check_out,book_type , guest_id) 
VALUES 
(1, '2023-06-01', '2023-06-05','room',12345678),
(2, '2023-06-04', '2023-06-08','room',111111111),
(3, '2023-06-07', '2023-06-10','event',123456789),
(4, '2023-06-12', '2023-06-16','room',222222222),
(5, '2023-06-18', '2023-06-21','room',234567890),
(6, '2023-06-22', '2023-06-26','room',234617890),
(7, '2023-06-25', '2023-06-28','room',333333333),
(8, '2023-06-29', '2023-07-03','room',345678901),
(9, '2023-07-02', '2023-07-06','room',444444444),
(10, '2023-07-05', '2023-07-08','event',456789012),
(11, '2023-07-09', '2023-07-13','room',555555555),
(12, '2023-07-11', '2023-07-14','room',567890123),
(13, '2023-07-16', '2023-07-20','room',666666666),
(14, '2023-07-19', '2023-07-22','room',678901234),
(15, '2023-07-23', '2023-07-27','room',777777777),
(16, '2023-07-26', '2023-07-29','event',789012345),
(17, '2023-07-30', '2023-08-03','room',888888888),
(18, '2023-08-02', '2023-08-05','room',890123456),
(19, '2023-08-06', '2023-08-10','room',901234567),
(20, '2023-08-09', '2023-08-12','room',999999999),
(21, '2023-07-16', '2023-07-20','room',666666666),
(22, '2023-07-19', '2023-07-22','room',678901234),
(23, '2023-07-23', '2023-07-27','room',777777777),
(24, '2023-07-26', '2023-07-29','event',789012345),
(25, '2023-07-30', '2023-08-03','room',888888888),
(26, '2023-08-02', '2023-08-05','room',890123456),
(27, '2023-08-06', '2023-08-10','room',901234567),
(28, '2023-08-09', '2023-08-12','room',999999999);



/* insert EMPLOYEE TABLE */
INSERT INTO EMPLOYEE (ssn, name, gender, address, email, salary, birth_date,super_id) 
VALUES
(123456789, 'John Doe', 'M', '123 Main St, Anytown USA', 'johndoe@email.com', 50000, '1990-01-01',123456789),
(234678903, 'Jane Smith', 'F', '456 Oak Ave, Anytown USA', 'janesmith@email.com', 60000, '1985-02-12',123456789),
(35678901, 'Bob Johnson', 'M', '789 Maple Dr, Anytown USA', 'bobjohnson@email.com', 55000, '1992-05-03',567890123),
(456789012, 'Samantha Lee', 'F', '321 Elm St, Anytown USA', 'samanthalee@email.com', 65000, '1988-11-22',567890123),
(567890123, 'Michael Chen', 'M', '654 Pine Ave, Anytown USA', 'michaelchen@email.com', 70000, '1986-07-17',890123456),
(67901234, 'Amy Rodriguez', 'F', '987 Cedar Rd, Anytown USA', 'amyrodriguez@email.com', 75000, '1984-09-30',890123456),
(789012345, 'David Kim', 'M', '369 Birch Ln, Anytown USA', 'davidkim@email.com', 80000, '1987-04-11',678901234),
(890123456, 'Emily Davis', 'F', '753 Oakwood Blvd, Anytown USA', 'emilydavis@email.com', 90000, '1983-12-25',678901234),
(901234567, 'Chris Nguyen', 'M', '159 Cherry Rd, Anytown USA', 'chrisnguyen@email.com', 100000, '1989-08-07',890123456),
(012345678, 'Rachel Garcia', 'F', '852 Maple Ave, Anytown USA', 'rachelgarcia@email.com', 85000, '1991-02-28',678901234),
(43456789, 'Daniel Smith', 'M', '753 Pine St, Anytown USA', 'danielsmith@email.com', 95000, '1986-06-15',678901234),
(234567890, 'Jessica Lee', 'F', '369 Elm Dr, Anytown USA', 'jessicalee@email.com', 105000, '1984-10-17',678901234),
(345678901, 'Andrew Johnson', 'M', '987 Cedar Ave, Anytown USA', 'andrewjohnson@email.com', 110000, '1982-01-03',456789012),
(45689012, 'Megan Wilson', 'F', '654 Birch Ln, Anytown USA', 'meganwilson@email.com', 115000, '1988-03-20',890123456),
(56790123, 'Steven Chen', 'M', '753 Oakwood Blvd, Anytown USA', 'stevenchen@email.com', 125000, '1985-09-05',456789012),
(678901234, 'Lauren Rodriguez', 'F', '159 Cherry Rd, Anytown USA', 'laurenrodriguez@email.com', 135000, '1983-11-18',678901234),
(78901245, 'Joshua Kim', 'M', '369 Maple Ave, Anytown USA', 'joshuakim@email.com', 145000, '1990-04-30',345678901),
(90123456, 'Olivia Davis', 'F', '753 Pine St, Anytown USA', 'oliviadavis@email.com', 155000, '1987-08-12',345678901),
(90273456, 'Kevin Nguyen', 'M', '987 Cedar Dr, Anytown USA', 'kevinnguyen@email.com', 165000, '1984-12-07',345678901),
(01234568, 'Avery Garcia', 'F', '654 Birch Ave, Anytown USA', 'averygarcia@email.com', 175000, '1982-05-19',345678901);



/* insert SUITE TABLE */
INSERT INTO SUITE (id, code, num_room, loc,manger_id) VALUES
(1, 'SUITE01', 20, 'Floor 1 left',90123456),
(2, 'SUITE02', 22, 'Floor 1 right',56790123),
(3, 'SUITE03', 18, 'Floor 2 left',45689012),
(4, 'SUITE04', 22, 'Floor 2 right',345678901),
(5, 'SUITE05', 20, 'Floor 3 left',123456789),
(6, 'SUITE06', 18, 'Floor 3 right',35678901),
(7, 'SUITE07', 20, 'Floor 4 left',67901234),
(8, 'SUITE08', 22, 'Floor 4 right',012345678);



/* insert ROOM TABLE */
INSERT INTO ROOM (id, price, content, available,suite_id) VALUES
(1, 100, 'Single bed with ensuite bathroom', 1,1),
(2, 120, 'Double bed with city view', 2,1),
(3, 90, 'Twin bed with shared bathroom', 2,2),
(4, 150, 'double with balcony and jacuzzi', 1,2),
(5, 80, 'Single bed with shared bathroom', 0,1),
(6, 200, 'double suite with ocean view', 0,3),
(7, 110, 'Double bed with garden view', 2,4),
(8, 130, 'Twin bed with ensuite bathroom', 1,5),
(9, 95, 'Single bed with garden view', 1,6),
(10, 140, 'Double bed with balcony', 2,7),
(11, 75, 'double  room', 0,8),
(12, 160, 'double room with mountain view', 0,1),
(13, 115, 'Double bed with pool view',0,2),
(14, 180, 'Penthouse suite with terrace', 1,3),
(15, 85, 'Twin bed with city view', 2,4),
(16, 190, 'Executive suite with sea view',1,5),
(17, 125, 'Double bed with river view',2,6),
(18, 170, 'Luxury suite with fireplace', 1,7),
(19, 100, 'Single bed with river view', 1,8),
(20, 150, 'Double bed with garden view', 0,1),
(21, 160, 'double room with mountain view', 0,1),
(22, 115, 'Double bed with pool view',0,2),
(23, 180, 'Penthouse suite with terrace', 1,3),
(24, 85, 'Twin bed with city view', 2,4),
(25, 190, 'Executive suite with sea view',1,5),
(26, 125, 'Double bed with river view',2,6),
(27, 170, 'Luxury suite with fireplace', 1,7),
(28, 100, 'Single bed with river view', 1,8)



/* insert EMPLOYEE_SERVICE TABLE */
INSERT INTO EMPLOYEE_SERVICE (employee_id,service_id) 
VALUES
(789012345,1),
(890123456,2),
(901234567,2),
(012345678,3),
(43456789,3),
(234567890,1),
(345678901,1),
(45689012,2),
(56790123,3),
(678901234,1),
(78901245,2),
(90123456,3),
(90273456,2),
(01234568,3);



/* insert BOOKING_SERVICE TABLE */
INSERT INTO BOOKING_SERVICE (booking_id,service_id) 
VALUES
(1,1),
(2,1),
(1,2),
(3,2),
(4,3),
(6,3),
(7,1),
(8,2),
(9,2),
(10,3),
(11,3),
(11,1),
(12,1),
(15,2),
(16,3),
(17,1),
(18,2),
(18,3),
(19,2),
(20,3);



/* insert EMPLOYEE_BOOKING TABLE */
INSERT INTO EMPLOYEE_BOOKING (employee_id,booking_id) 
VALUES
(123456789,1),
(234678903,2),
(35678901,3),
(456789012,4),
(567890123,5),
(67901234,6),
(123456789,7),
(234678903,8),
(35678901,9),
(456789012,10),
(567890123,11),
(67901234,12),
(123456789,13),
(234678903,14),
(35678901,15),
(456789012,16),
(567890123,17),
(67901234,18),
(123456789,19),
(234678903,20)



/* insert BOOKING_ROOM TABLE */
INSERT INTO BOOKING_ROOM (room_id,booking_id) 
VALUES
(1,1),
(2,2),
(3,4),
(5,5),
(7,6),
(6,7),
(10,8),
(11,9),
(8,11),
(15,12),
(14,13),
(13,14),
(12,15),
(16,17),
(18,18),
(20,19),
(19,20),
(28,21),
(27,22),
(26,23),
(24,25),
(23,26),
(22,27),
(21,28)



/* insert BOOKING_EVENT TABLE */
INSERT INTO BOOKING_EVENT (event_id,booking_id) 
VALUES
(1,3),
(2,10),
(3,16),
(5,14)