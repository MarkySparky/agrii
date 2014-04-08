--Data insert
--Manufacturer
delete from manufacturer;
insert into manufacturer (id, name) values (null, 'Unknown'); --1
insert into manufacturer (id, name,delivery,surcharge_1,surcharge_2,surcharge_3,surcharge_4) values (null, 'Growhow','Delivery will be made from month requested at time of order. Customers must take deliver when offered or arrange an alternative date with haulier within a reasonable time-frame.',0,2,5,5); --2
insert into manufacturer (id, name) values (null, 'Bunn'); --3
insert into manufacturer (id, name) values (null, 'Origin'); --4
--Product Types
delete from product_type;
insert into product_type (id, name) values (null, 'Unknown'); --1
insert into product_type (id, name) values (null, 'C'); --2
insert into product_type (id, name) values (null, 'Granule'); --3
insert into product_type (id, name) values (null, 'Prill'); --4
insert into product_type (id, name) values (null, 'Straight'); --5
insert into product_type (id, name) values (null, 'Liquid'); --6

insert into product values(null,2,'Nitram',34.5,0,0,0,0,0,2,'y','y',295.58,0,0,0,'',null,null,null);
insert into product values(null,2,'Doubletop',27,0,0,30,0,0,2,'y','y',301.78,0,0,0,'Only 1500t available nationally',null,null,null);
insert into product values(null,2,'Singletop',27,0,0,12,0,0,2,'y','y',286.28,0,0,0,'Virtually sold out',null,null,null);
insert into product values(null,2,'Sulphur Gold',29,0,0,20,0,0,2,'y','y',301.78,0,0,0,'',null,null,null);
insert into product values(null,2,'Heartland Sulphur',24,8,8,8,0,0,2,'y','n',0,0,0,0,'Sold out for this season',null,null,null);
insert into product values(null,2,'Early Bite',25,10,0,0,0,0,2,'y','n',313.15,0,0,0,'',null,null,null);
insert into product values(null,2,'Multicut + Sulphur',23,4,13,7,0,0,2,'y','n',324.52,0,0,0,'',null,null,null);
insert into product values(null,2,'Cropmaster Sulphur',27,4,4,7,0,0,2,'y','n',310.05,0,0,0,'',null,null,null);
insert into product values(null,2,'Swardsman',21,5,5,0,0,0,2,'y','n',302.82,0,0,0,'',null,null,null);
insert into product values(null,2,'Premier Crop Sulphur',20,8,12,7,0,0,2,'y','n',322.45,0,0,0,'',null,null,null);
insert into product values(null,2,'Cut + Graze',22,6,8,0,0,0,2,'y','n',307.98,0,0,0,'',null,null,null);
insert into product values(null,2,'Kaynitro + Sulphur',25,0,13,7,0,0,2,'y','n',319.35,0,0,0,'',null,null,null);
insert into product values(null,2,'New No7',17,17,17,0,0,0,2,'y','n',0,0,0,0,'Sold out for this season',null,null,null);
insert into product values(null,2,'No4',15,15,20,0,0,0,2,'y','n',351.39,0,0,0,'',null,null,null);
insert into product values(null,2,'NK Sulphur',27,0,6,6,0,0,2,'y','n',299.72,0,0,0,'',null,null,null);
insert into product values(null,2,'Twenty Ten Ten',20,10,10,0,0,0,2,'y','n',317.28,0,0,0,'',null,null,null);
insert into product values(null,3,'5.24.24',5,24,24,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'12.15.20',12,15,20,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'14.14.21',14,14,21,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'16.16.16',16,16,16,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'17.6.22',17,6,22,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'20.5.15',20,5,15,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'20.10.10',20,10,10,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'24.0.15',24,0,15,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'25.5.5',25,5,5,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'0.15.30',0,15,30,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'0.16.36',0,16,36,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'0.30.20',0,30,20,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'0.20.30',0,20,30,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'0.24.24',0,24,24,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'0.26.26',0,26,26,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'0.30.15',0,30,15,0,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'20.10.10.7 SO3',20,10,10,7,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'22.14.14.7.5 SO3',20,14,14,7.5,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'24.0.14 7.5 SO3',24,0,14,7.5,0,0,1,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'Kornkali',0,0,40,12,6,0,5,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'Granular Kieserite',0,0,0,20,15,0,5,'y','y',0,0,0,0,'',null,null,null);
insert into product values(null,3,'TSP',0,45,0,0,0,15,5,'','',0,0,0,0,'',null,null,null);
insert into product values(null,3,'MoP',0,0,60,0,0,0,5,'','',0,0,0,0,'',null,null,null);
insert into product values(null,3,'DAP',18,46,0,0,0,0,5,'','',0,0,0,0,'',null,null,null);
insert into product values(null,3,'Nitram',34.5,0,0,0,0,0,4,'','',0,0,0,0,'',null,null,null);
insert into product values(null,3,'Granular Urea',46,0,0,0,0,0,3,'','',0,0,0,0,'',null,null,null);
insert into product values(null,3,'Liquid UAN',28,0,0,0,0,0,6,'','',0,0,0,0,'',null,null,null);
insert into product values(null,3,'Liquid N27  5 SO3',27,0,0,5,0,0,6,'','',0,0,0,0,'',null,null,null);
insert into product values(null,4,'0.16.36',0,16,36,0,0,0,1,'','',257,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'0.15.30',0,15,30,0,0,0,1,'','',235,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'0.20.30',0,20,30,0,0,0,1,'','',257,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'0.24.24',0,24,24,0,0,0,1,'','',257,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'0.26.26',0,26,26,0,0,0,1,'','',275,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'0.30.15',0,30,15,0,0,0,1,'','',247,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'5.24.24',5,24,24,0,0,0,1,'','',274,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'27.0.6',27,0,6,0,0,0,1,'','',274,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'27.8.0',27,8,0,0,0,0,1,'','',285,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'27.4.4',27,4,4,0,0,0,1,'','',282,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'25.5.5',25,5,5,0,0,0,1,'','',275,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'25.0.14',25,0,14,0,0,0,1,'','',283,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'24.8.8',24,8,8,0,0,0,1,'','',289,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'23.4.12',23,4,12,0,0,0,1,'','',281,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'20.8.10',20,8,10,0,0,0,1,'','',274,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'20.10.10',20,10,10,0,0,0,1,'','',280,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'16.16.16',16,16,16,0,0,0,1,'','',297,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'15.15.20',15,15,20,0,0,0,1,'','',307,0,0,0,'March Delivery',null,null,null);
insert into product values(null,4,'AN',33.5,0,0,0,0,0,4,'','',0,0,0,0,'',null,null,null);
insert into product values(null,4,'CAN',27,27,0,0,0,0,4,'','',0,0,0,0,'',null,null,null);
insert into product values(null,4,'AN (imported)',34.5,0,0,0,0,0,4,'','',0,0,0,0,'',null,null,null);
insert into product values(null,4,'OSN 35',26,0,0,30,0,0,1,'','',266,0,0,0,'January Delivery',null,null,null);
insert into product values(null,4,'OSN 17',30,0,0,17.5,0,0,1,'','',266,0,0,0,'',null,null,null);
insert into product values(null,4,'SOA (4mm)',21,0,0,60,0,0,1,'','',240,0,0,0,'',null,null,null);
insert into product values(null,4,'SOA (2-4mm)',21,0,0,60,0,0,1,'','',240,0,0,0,'',null,null,null);
insert into product values(null,4,'Granular Urea',46,0,0,0,0,0,3,'','',295,0,0,0,'',null,null,null);
insert into product values(null,4,'33N 30S',33,0,0,30,0,0,1,'','',295,0,0,0,'',null,null,null);
insert into product values(null,4,'38N 19S',38,0,0,19,0,0,1,'','',305,0,0,0,'',null,null,null);
insert into product values(null,4,'OEN 46 (+Nutrisphere)',46,0,0,0,0,0,1,'','',335,0,0,0,'',null,null,null);
insert into product values(null,4,'OEN 33N 30S (+Nutrisphere)',33,0,0,30,0,0,1,'','',315,0,0,0,'',null,null,null);
insert into product values(null,4,'OEN 38N 19S (+Nutrishpere)',38,0,0,19,0,0,1,'','',331,0,0,0,'',null,null,null);
insert into product values(null,4,'TSP +Avail',0,45,0,0,0,0,1,'','',345,0,0,0,'',null,null,null);
insert into product values(null,4,'DAP +Avail',18,46,0,0,0,0,1,'','',440,0,0,0,'',null,null,null);
insert into product values(null,4,'TSP',0,45,0,0,0,0,5,'','',255,0,0,0,'',null,null,null);
insert into product values(null,4,'DAP',18,46,0,0,0,0,5,'','',350,0,0,0,'',null,null,null);
insert into product values(null,4,'MOP',0,0,60,0,0,0,5,'','',265,0,0,0,'',null,null,null);
insert into product values(null,4,'Patent Kali',0,0,30,42,10,0,5,'','',360,0,0,0,'',null,null,null);
insert into product values(null,4,'Kornkali',0,0,40,12,6,0,5,'','',270,0,0,0,'',null,null,null);
insert into product values(null,4,'SoP',0,0,50,45,0,0,5,'','',0,0,0,0,'',null,null,null);



