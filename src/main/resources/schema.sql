create table if not exists exchange_value(
id int,
currency_from varchar(3),
currency_to varchar(3),
conversion_multiple float,
port int
);