Create Database Bike;
use Bike;
Create Table Bike_details(id int,
bike_name varchar(100),bike_company varchar(100),bike_number  varchar(100),bike_Phno bigint,bike_slo smallint);
select * from Bike_details;
Alter TAble Bike_details Add column Bike_owner_name varchar(100);
Alter TAble Bike_details Add column Bike_owner varchar(100);
Alter TAble Bike_details Drop column bike_company;
