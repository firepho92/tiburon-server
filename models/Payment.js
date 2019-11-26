'use strict'
var DB = require('../config/configDB.js');
var db = new DB();
var connection = db.getConnection();

module.exports = class Payment {
  constructor(ammount, date, description, product, quantity, price) {
    this.ammount = ammount;
    this.date = date;
    this.description = description;
    this.product = product;
    this.quantity = quantity;
    this.price = price;
  }

  createPayment() {
    return new Promise((resolve, reject) => {
      connection.query('INSERT INTO Payments SET ?', {ammount: this.ammount, date: this.date, description: this.description, product: this.product, quantity: this.quantity, price: this.price}, (error, results, fields) => {
        if(error) throw error;
        resolve(results);
      });
    });
  }

  readPayments() {
    return new Promise((resolve, reject) => {
      connection.query('SELECT payment_id, ammount, date, description, product, quantity, price FROM Payments', (error, results, fields) => {
        if(error) throw error;
        resolve(results);
      });
    });
  }

  readDepositsByCustomer(customer_id) {
    return new Promise((resolve, reject) => {
      connection.query('SELECT deposit_id, deposit_date, payment_type, customer_name, ammount FROM Deposits INNER JOIN Customers ON Deposits.customer = Customers.customer_id WHERE customer = ' + customer_id, (error, results, fields) => {
        if(error) throw error;
        resolve(results);
      });
    });
  }
}
