'use strict'
var Payment = require('../../models/Payment.js');

module.exports = (router) => {
	router.get('/', async (req, res) => {
		var payment = new Payment();
    var results;
    results = await payment.readPayments();
		res.send(results);
	});

	router.post('/', async(req, res) => {
		var payment = new Payment(req.body.ammount, req.body.date, req.body.description, req.body.product, req.body.quantity, req.body.price);
		var result = await payment.createPayment();
		res.send(result);
	});
}