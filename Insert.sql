create database airline_info;
create table airline_info(slo int,
airline_name varchar(100),
booking_id bigint,
wibsit_link varchar(100),
booker_name varchar(100),
contry_name varchar(100),
number_seat bigint,
payments_mode varchar(100),
bill_id bigint,
book_avalible boolean,
book_price bigint,
book_angency varchar(100),
travel_distance varchar(100),
travel_start varchar(100),
travel_end_area varchar(100),
contact_number bigint,
headquarters varchar(100),
deparch_time varchar(100),
reach_time varchar(100));
select * from airline_info;
Insert Into airline_info 
values(1, 'Indio', 45210335, 'https://localhost/head/Fish', 'Skanda', 'India', 450, 'Cash', 200135, TRUE, 145200, 'Charan', 'Shivamogga', '526341', 'Dubhai', 9353193240, 'USA', '01:00 AM', '02:00 PM');
Insert Into airline_info 
values(2, 'Frow', 410335, 'https://localhost/head/chicken', 'Pravith', 'India', 455, 'Online', 2035, False, 145278, 'Adhya', 'Shivamogga', '5241', 'Dubhai', 7975753241, 'USA', '02:00 AM', '03:00 PM');
Insert Into airline_info 
values(3, 'Whole', 45210534335, 'https://localhost/Meals/Fish', 'Maruthi', 'India', 470, 'google_pay', 20014535, TRUE, 17200, 'Milan', 'Shivamogga', '526341', 'Dubhai', 857412536222, 'USA', '01:00 AM', '02:00 PM');


create database Country_info;

create table Country_info(slno int,
country_name varchar(100),
capital_city varchar(100),
continent varchar(100),
population bigint,
area bigint,
currency varchar(100),
offical_language varchar(100),
time_zone varchar(100),
independence_day date,
government_type varchar(50),
gdp bigint,
national_symbol varchar(100),
national_animal varchar(100),
national_anthem varchar(100),
calling_code varchar(100),
internet_tld varchar(100),
president_name varchar(100),
national_population_growth_rate decimal(5,2));

INSERT INTO Country_info 
VALUES 
(1, 'India', 'New Delhi', 'Asia', 1393409038, 3287263, 'INR', 'Hindi, English', 'IST (UTC+5:30)', '1947-08-15', 'Federal Republic', 2875, 'Lion', 'Tiger', 'Jana Gana Mana', '+91', '.in', 'Droupadi Murmu', 1.0),
(2, 'USA', 'Washington D.C.', 'North America', 331002651, 9833517, 'USD', 'English', 'EST (UTC-5)', '1776-07-04', 'Federal Republic', 21137518, 'Bald Eagle', 'Bald Eagle', 'The Star-Spangled Banner', '+1', '.us', 'Joe Biden', 0.7),
(3, 'Australia', 'Canberra', 'Oceania', 25687041, 7692024, 'AUD', 'English', 'AEST (UTC+10)', '1788-01-26', 'Constitutional Monarchy', 1392687, 'Kangaroo', 'Red Kangaroo', 'Advance Australia Fair', '+61', '.au', 'Anthony Albanese', 1.1);

select* from country_info;

create database state_info;
create table state_info(slno int,
state_name varchar(100),
country_name varchar(100),
capital_city varchar(100),
population bigint,
area bigint,
language varchar(100),
time_zone varchar(100),
gdp bigint ,
state_anthem varchar(100),
government_type varchar(100),
calling_code varchar(100),
internet_tld varchar(100),
landmark varchar(100),
area_code varchar(100),
founding_year int,
state_flower varchar(100),
state_bird varchar(100),
state_tree varchar(100));

INSERT INTO state_info 
VALUES 
(1, 'Karnataka', 'India', 'Bengaluru', 61095297, 191791, 'Kannada', 'IST (UTC+5:30)', 200000, 'Jaya Bharata Jananiya Tanujate', 'Federal Republic', '+91-80', '.in', 'Bangalore Palace', '080', 1956, 'Lotus', 'Indian Peafowl', 'Mango Tree'),
(2, 'Maharashtra', 'India', 'Mumbai', 123144223, 307713, 'Marathi', 'IST (UTC+5:30)', 4000000, 'Jai Maharashtra', 'Federal Republic', '+91-22', '.in', 'Gateway of India', '022', 1960, 'Flame of the Forest', 'Indian Peafowl', 'Tamarind Tree'),
(3, 'Tamil Nadu', 'India', 'Chennai', 72147030, 130058, 'Tamil', 'IST (UTC+5:30)', 3000000, 'State Anthem of Tamil Nadu', 'Federal Republic', '+91-44', '.in', 'Marina Beach', '044', 1956, 'Glory Lily', 'Indian Peafowl', 'Teak Tree');

select * from state_info;















