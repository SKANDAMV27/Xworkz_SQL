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
(3, 'Australia', 'Canberra', 'Oceania', 25687041, 7692024, 'AUD', 'English', 'AEST (UTC+10)', '1788-01-26', 'Constitutional Monarchy', 1392687, 'Kangaroo', 'Red Kangaroo', 'Advance Australia Fair', '+61', '.au', 'Anthony Albanese', 1.1),
(4, 'Japan', 'Tokyo', 'Asia', 126050804, 377975, 'JPY', 'Japanese', 'JST (UTC+9)', '660-02-11', 'Constitutional Monarchy', 4937000, 'Chrysanthemum', 'Koi Fish', 'Kimigayo', '+81', '.jp', 'Fumio Kishida', -0.20),
(5, 'Germany', 'Berlin', 'Europe', 83783942, 357386, 'EUR', 'German', 'CET (UTC+1)', '1871-01-18', 'Federal Republic', 4223000, 'Eagle', 'Black Eagle', 'Das Lied der Deutschen', '+49', '.de', 'Frank-Walter Steinmeier', 0.20),
(6, 'France', 'Paris', 'Europe', 65273511, 551695, 'EUR', 'French', 'CET (UTC+1)', '1792-09-22', 'Republic', 2939000, 'Gallic Rooster', 'Gallic Rooster', 'La Marseillaise', '+33', '.fr', 'Emmanuel Macron', 0.22),
(7, 'Brazil', 'Brasilia', 'South America', 212559417, 8515767, 'BRL', 'Portuguese', 'BRT (UTC-3)', '1822-09-07', 'Federal Republic', 1839000, 'Southern Cross', 'Jaguar', 'Hino Nacional Brasileiro', '+55', '.br', 'Luiz Inácio Lula da Silva', 0.70),
(8, 'South Africa', 'Pretoria', 'Africa', 59308690, 1221037, 'ZAR', 'Zulu, Xhosa, Afrikaans, English', 'SAST (UTC+2)', '1910-05-31', 'Republic', 419000, 'Springbok', 'Springbok', 'Nkosi Sikelel’ iAfrika', '+27', '.za', 'Cyril Ramaphosa', 1.30),
(9, 'Russia', 'Moscow', 'Europe', 145912025, 17098246, 'RUB', 'Russian', 'MSK (UTC+3)', '1991-12-25', 'Federal Republic', 1483000, 'Bear', 'Bear', 'State Anthem of Russia', '+7', '.ru', 'Vladimir Putin', -0.20),
(10, 'Canada', 'Ottawa', 'North America', 38005238, 9984670, 'CAD', 'English, French', 'EST (UTC-5)', '1867-07-01', 'Federal Parliamentary Democracy', 1834000, 'Maple Leaf', 'Beaver', 'O Canada', '+1', '.ca', 'Justin Trudeau', 0.70),
(11, 'Mexico', 'Mexico City', 'North America', 128932753, 1964375, 'MXN', 'Spanish', 'CST (UTC-6)', '1810-09-16', 'Federal Republic', 1221000, 'Golden Eagle', 'Golden Eagle', 'Himno Nacional Mexicano', '+52', '.mx', 'Andrés Manuel López Obrador', 1.00),
(12, 'Italy', 'Rome', 'Europe', 60461826, 301340, 'EUR', 'Italian', 'CET (UTC+1)', '1861-03-17', 'Republic', 2110000, 'White Lily', 'Italian Wolf', 'Il Canto degli Italiani', '+39', '.it', 'Sergio Mattarella', -0.10),
(13, 'United Kingdom', 'London', 'Europe', 68207116, 243610, 'GBP', 'English', 'GMT (UTC+0)', '1707-05-01', 'Constitutional Monarchy', 3194000, 'Lion', 'Lion', 'God Save the King', '+44', '.uk', 'Charles III', 0.50),
(14, 'Spain', 'Madrid', 'Europe', 46754778, 505990, 'EUR', 'Spanish', 'CET (UTC+1)', '1469-10-19', 'Constitutional Monarchy', 1460000, 'Bull', 'Bull', 'La Marcha Real', '+34', '.es', 'Pedro Sánchez', 0.10),
(15, 'China', 'Beijing', 'Asia', 1444216107, 9596961, 'CNY', 'Mandarin', 'CST (UTC+8)', '1949-10-01', 'Communist State', 16862000, 'Panda', 'Giant Panda', 'March of the Volunteers', '+86', '.cn', 'Xi Jinping', 0.30),
(16, 'New Zealand', 'Wellington', 'Oceania', 5084300, 268838, 'NZD', 'English, Maori', 'NZST (UTC+12)', '1907-09-26', 'Constitutional Monarchy', 250000, 'Silver Fern', 'Kiwi', 'God Defend New Zealand', '+64', '.nz', 'Chris Hipkins', 0.80),
(17, 'Argentina', 'Buenos Aires', 'South America', 45376763, 2780400, 'ARS', 'Spanish', 'ART (UTC-3)', '1816-07-09', 'Federal Republic', 487000, 'Sun of May', 'Jaguar', 'Himno Nacional Argentino', '+54', '.ar', 'Javier Milei', 0.90),
(18, 'Saudi Arabia', 'Riyadh', 'Asia', 35340680, 2149690, 'SAR', 'Arabic', 'AST (UTC+3)', '1932-09-23', 'Absolute Monarchy', 833500, 'Palm Tree', 'Camel', 'Aash Al Maleek', '+966', '.sa', 'Salman bin Abdulaziz', 1.60),
(19, 'South Korea', 'Seoul', 'Asia', 51780579, 100210, 'KRW', 'Korean', 'KST (UTC+9)', '1948-08-15', 'Republic', 1800000, 'Mugunghwa', 'Korean Tiger', 'Aegukga', '+82', '.kr', 'Yoon Suk-yeol', 0.10),
(20, 'UAE', 'Abu Dhabi', 'Asia', 9890402, 83600, 'AED', 'Arabic', 'GST (UTC+4)', '1971-12-02', 'Federal Absolute Monarchy', 421000, 'Falcon', 'Arabian Oryx', 'Ishy Bilady', '+971', '.ae', 'Mohammed bin Zayed', 1.20);


select * from Country_info;
update Country_info set country_name='Bharatha'
where slno=1;

update Country_info set president_name='Modi'
where country_name='USA';

update Country_info set national_animal='Dog'
where slno=2;

update Country_info set offical_language='Kannada'
where slno=3;

update Country_info set calling_code = '+32'
where slno = 2;


Delete from country_info 
where slno in(1);

delete from Country_info 
WHERE Population > 1000000000 AND GDP < 3000;

DELETE FROM Country_info
 WHERE GDP < 1000000 OR Area > 9000000;
 
 DELETE FROM Country_info 
 WHERE GDP BETWEEN 1000000 AND 2000000;
 
 select * from country_info
 where country_name='India';
 
 select * from  country_info;
 
 SELECT * FROM Country_info 
 WHERE Area > 8000000;
 
 Select * from country_info
 where population=25687041;
 
 select * from country_info
 where national_animal='Red Kangaroo' and time_zone='AEST (UTC+10)';
 
 SELECT * FROM Country_info WHERE Population < 100000000 OR GDP > 2000000;
 
 select * from Country_info where  continent='Asia';


SELECT * FROM Country_info WHERE ID IN (1, 3);


SELECT * FROM Country_info WHERE Continent NOT IN ('Oceania', 'Asia');


SELECT * FROM Country_info WHERE GDP BETWEEN 1000000 AND 3000000;


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















