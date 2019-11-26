'use strict'
var Deposit = require('../../models/Deposit.js');

module.exports = (router) => {
	router.get('/', async (req, res) => {
		var deposit = new Deposit();
		var results;
		if(req.query.customer !== undefined)
			results = await deposit.readDepositsByCustomer(req.query.customer);
		else
			results = await deposit.readDeposits();
		res.send(results);
	});

	router.post('/', async(req, res) => {
		console.log(req.body.deposit);
		var deposit = new Deposit(req.body.deposit.deposit_date, req.body.deposit.payment_type, req.body.deposit.customer, req.body.deposit.ammount, req.body.deposit.sale_type);
		var result = await deposit.createDeposit();
		res.send(result);
	});
}