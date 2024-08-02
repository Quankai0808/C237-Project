const Sequelize = require('sequelize');

const sequelize = require('../util/database');

const Product = sequelize.define('product', {
  id: {
    type: Sequelize.INTEGER,
    autoIncrement: true,
    allowNull: false,
    primaryKey: true
  },
  Brand: Sequelize.STRING,
  Model: {
    type: Sequelize.STRING,
    // allowNull: false
  },
  Type: {
    type: Sequelize.STRING,
    // allowNull: false
  },
  Seater: {
    type: Sequelize.STRING,
    // allowNull: false
  },
  imageUrl: {
    type: Sequelize.STRING,
    // allowNull: false
  },

});

module.exports = Product;
