const mysql = require('mysql2');

require('dotenv').config();

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3301,
    user: 'root',
    password: '032986Bryce$',
    database: 'employees',
});

module.exports = connection;