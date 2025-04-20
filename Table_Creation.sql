Create database Hotel;
Create database movie;
Create database Laptop;
Create database Vehicles;

use Hotel ;
Create Table Hotel_details(id int,name varchar(30),owner_name varchar(30),hotel_location varchar(30),phone_number bigint,food_items varchar(100),price int,manager_name varchar(20),payment_type varchar(30),Casher_name varchar(40));

use movie;
Create Table Movie_details(id int,
name varchar(200),
Hero_name varchar(20),
Heroin_name Varchar(20),
movie_location varchar(20),
movie_collection bigint,
director_name varchar(200),
producer_name varchar(100),
investment bigint,
movie_song_name varchar(500));

Create Table Laptop_details(id int,
Laptop_name varchar(50),
Laptop_type varchar(50),
Laptop_price bigint,
Laptop_color Varchar(40),
Laptop_Company varchar(50),
Laptop_size varchar(40),
Laptop_Weight double,
Laptop_Configuration varchar(40));

Create Table Vehicles_details(id int,
Vehicle_name varchar(100),
Vehicle_type varchar(40),
vehicle_price bigint,
Vehicle_owner_name varchar(100),
Vehicle_color varchar(10),
vehicle_model bigint,
vehicle_number_of_owner bigint,
vehicle_miglage bigint,
vehicle_speed bigint);


