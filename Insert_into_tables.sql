INSERT INTO sales(
	id , 
    invoice , 
    make ,
	model ,
    price 
) values (
	 1,
	 1,
	'Toyota',
	'Camry',
	'1500'
);

INSERT INTO sales(
	id , 
    invoice , 
    make , 
    model , 
    price 
) values (
	 1,
	 2,
	'Ford',
	'Ranger',
	'2500'
);


INSERT INTO cust_random(
	id_num ,  
    make , 
    model , 
    price 
) values (
	 1,
	'Toyota',
	'Camry',
	'1500'
);

INSERT INTO cust_random(
	id_num ,  
    make , 
    model , 
    price 
) values (
	 1,
	'Ford',
	'Ranger',
	'2500'
);

insert into service(
	customer_id ,
	service_number ,
	serial_number ,
	mechanic 
) values (
	 1,
	 1,
	'C5555',
	'Mike'
);

insert into service(
	customer_id ,
	service_number ,
	serial_number ,
	mechanic 
) values (
	 1,
	 2,
	'R5555',
	'Jon'
);