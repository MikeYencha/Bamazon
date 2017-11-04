DROP DATABASE IF EXISTS bamazon_db;

create database bamazon_db;
use bamazon_db;

create table  products(
	item_id integer not null auto_increment,
    product_name varchar(50) not null,
    description varchar(100) not null,
    department_name varchar(50) not null,
    price decimal(65,00) not null,
    stock_quantity integer(100) null,
    primary key (item_id)
);

INSERT INTO products (product_name, description, department_name, price, stock_quantity)
VALUES ("The MiraBlur Photo Lens Superb", "The latest phone from Huaweii that is okay but China is listening to all your conversations.", "Technology", 650.00, 20);

INSERT INTO products (product_name, description, department_name, price, stock_quantity)
VALUES ("MotoFolo Phone", "The latest phone from Motorola that is great, but not one is going to buy", "Technology", 450.00, 80);

INSERT INTO products (product_name, description, department_name, price, stock_quantity)
VALUES ("The Samsug sPhone", "The latest phone from Sumsung because we really really want to be Apple", "Technology", 951.00, 45);

INSERT INTO products (product_name, description, department_name, price, stock_quantity)
VALUES ("MotoFolo Phone", "The latest phone from Motorola that is great, but not one is going to buy", "Technology", 450.00, 80);

INSERT INTO products (product_name, description, department_name, price, stock_quantity)
VALUES ("Windows 10 Surface Mobile XS", "The latest phone from Microsoft with all the features of a computer and none of the apps. (DISCONTINUED - FIRESALE", "Technology", 27.50, 0);

INSERT INTO products (product_name, description, department_name, price, stock_quantity)
VALUES ("Beard Goo", "Growing a beard like a lumberjack but you work in an office? Make sure you style it to be gross and long", "Men's Health", 52.00, 23);

INSERT INTO products (product_name, description, department_name, price, stock_quantity)
VALUES ("Under Rated - Men's Hygeine", "Keep it clean where? Under Where? Under there.", "Men's Health", 13.25, 80);

INSERT INTO products (product_name, description, department_name, price, stock_quantity)
VALUES ("Back Off Jerk - All natural perfume", "Keep the men hypnotised with their hands to themselves and their thoughts clear so they will take you seriously and understand your true value in the workplace.", "Women's Health", 175.00, 0);

INSERT INTO products (product_name, description, department_name, price, stock_quantity)
VALUES ("How To Do Everything At Once", "The Best Book To Keep You Busy and Focused On Everything But Yourself. That's How You Get Ahead In This World.", "Books - Self Help", 32.25, 105);

INSERT INTO products (product_name, description, department_name, price, stock_quantity)
VALUES ("Eat, Run, Stay Fit and Die Anyway", "It's okay. Keep doing it. Even though in the end it won't matter", "Books - Self Help", 650.00, 175);

SELECT * FROM products;