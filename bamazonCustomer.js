var mysql = require('mysql');
var inquirer = require('inquirer');

var connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'Bump2317ass@!',
    database: 'bamazon_bd'
});

connection.connect(function(err) {
    console.log('Connected as Id: ' + connection.threadId);
}) 