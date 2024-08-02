const Sequelize = require('sequelize');

const sequelize = new Sequelize('c237_carport_project', 'root', '', {
dialect: 'mysql',
host: 'ysql-kai.alwaysdata.net',
user: 'kai_0808',
password: '657GunZ879',
database: 'kai_0808'

});

module.exports = sequelize; 