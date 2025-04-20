Create database Hostel;
create Table Hostel_detailes(id int,hostel_name varchar(30),hostel_location varchar(30),hostel_fees bigint,hostel_contact_number bigint,warden_name varchar(40),hostel_room_number bigint,hostel_owner_name varchar(50),Hostel_Type varchar(50));
create database Hostipal;
create Table Hostipal_detailes(id int,hostipal_name varchar(30),hostipal_location varchar(30),hostipal_fees bigint,hostipal_contact_number bigint,doctor_name varchar(50),hospital_ward_number bigint,hostipal_owner_name varchar(40),hospital_type varchar(50));
create database Student;
create Table Student_details(id int ,student_name varchar(45),student_contact_number bigint,student_marks bigint,student_USN varchar(30),student_depeartment varchar(70),student_location varchar(30),student_sem varchar(10),student_admission_year smallint,student_pass smallint);
create database PG;
create Table pg_detaile ( id int,pg_name varchar(30),pg_location varchar(30),pg_fees bigint,pg_contact_number bigint,pg_warden_name varchar(50),pg_room_number bigint,pg_owner_name varchar(50),pg_Type varchar(50));
create database car;
use car;
create Table car_detailes(id int,car_name varchar(30),car_color varchar(20),car_model smallint,car_company varchar(30),car_setter smallint,car_price bigint,car_owner_name varchar(40),car_number_owner smallint,car_RC_number varchar(20));
drop table pg_detailes;

select * from  Hostel_detailes;
/* to add the coloum to table*/
Alter Table Hostel_detailes Add (Student1_name varchar(100),Student2_name varchar(200),Student3_name varchar(200),Student4_name varchar(200));
Alter Table Hostipal_detailes Add (patient1_name varchar(100),patient2_name varchar(100),patient3_name varchar(100),patient4_name varchar(100));
