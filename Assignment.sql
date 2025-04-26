create database Mobile;
create table mobile(Id int,
mobile_name varchar(100),
mobile_company varchar(100),
price bigint,
mobile_type varchar(100),
rating Smallint,
mobile_color varchar(100),
mobile_number bigint);

Insert into mobile values(1,'A3','smansong',450000,'Andrio',5,'black',9353193240),
(2,'C65','realme',27000,'Abdrio',4,'green',9481949968),
(3,'9 Prime','mi',10000,'Abdrio',3,'White',7579793241),
(4, 'iPhone 15', 'Apple', 120000, 'iOS', 5, 'Blue', 7894561230),
(5, 'Pixel 8', 'Google', 85000, 'Android', 5, 'Black', 9876543210),
(6, 'Nord CE4', 'OnePlus', 26000, 'Android', 4, 'Grey', 8123456789),
(7, 'Moto G73', 'Motorola', 18000, 'Android', 4, 'Blue', 9234567890),
(8, 'Redmi Note 13', 'Xiaomi', 17000, 'Android', 4, 'Silver', 9345678901),
(9, 'Vivo V30', 'Vivo', 33000, 'Android', 4, 'Purple', 9456789012),
(10, 'Galaxy S24', 'Samsung', 105000, 'Android', 5, 'Black', 9567890123),
(11, 'Narzo 70', 'Realme', 15000, 'Android', 3, 'Green', 9678901234),
(12, 'iPhone SE', 'Apple', 50000, 'iOS', 4, 'Red', 9789012345),
(13, 'Pixel 7a', 'Google', 45000, 'Android', 5, 'White', 9890123456),
(14, 'Nord N30', 'OnePlus', 20000, 'Android', 4, 'Black', 9901234567),
(15, 'Moto Edge 40', 'Motorola', 30000, 'Android', 5, 'Blue', 9012345678),
(16, 'Redmi 13C', 'Xiaomi', 9000, 'Android', 3, 'Green', 9123456789),
(17, 'Vivo Y200', 'Vivo', 24000, 'Android', 4, 'Gold', 9234567891),
(18, 'Galaxy A15', 'Samsung', 17000, 'Android', 4, 'Black', 9345678912),
(19, 'Realme 12+', 'Realme', 21000, 'Android', 4, 'Orange', 9456789123),
(20, 'iPhone 14', 'Apple', 95000, 'iOS', 5, 'Purple', 9567891234);

select * from mobile;
update mobile set mobile_name='J7'
where Id=1;

update mobile set mobile_company='iphone'
where Id in(17,18,19);

update mobile set mobile_type='ios'
where id between 15 and 20;

update mobile set mobile_color='blue'
where id not in(15,20,8,9,14,6);

update mobile set price=50000
where id not between 1 and 15;

update mobile set mobile_number=9481949967
where id in(20);

update mobile set rating=5
where id between 1 and 20;

update mobile set mobile_name='Nokia'
where id not in(15,18,13,10,18,20);

update mobile set mobile_name='realme'
where id not between 12 and 16;

select * from mobile;
delete from mobile
where mobile_color='black' or price='50000';

delete from mobile
where price<45000 and rating>4;

delete from mobile
where price between 450000 and 105000 ;

delete from mobile 
where id not in(1,5,8,3,7,6,11);

delete from mobile
where price not between 450000 and 85000;

delete from mobile
where mobile_color between 'black' and 'blue';

select * from mobile
where mobile_color='black';

select * from mobile
where mobile_color='red'or price=450000;

select*from mobile
where mobile_company in('Realme','samsang','iphone','mi');

select*from mobile
where mobile_type not in('Android');

select * from mobile
where mobile_number between 9876543210 and 9789012345;

select * from mobile
where mobile_number not between 9789012345 and 9876543210;

select * from mobile 
where mobile_name='iPhone' or mobile_company='realme';

select * from mobile
where mobile_name='iphone' and mobile_company='Google';