const Sequelize = require('sequelize');

const sequelize = new Sequelize('c237_carport_project', 'root', '', {
dialect: 'mysql',
host: 'localhost'
});

module.exports = sequelize; 