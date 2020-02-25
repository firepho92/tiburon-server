'use strict'
var Movement = require('../../models/Movement.js');
var Product = require('../../models/Product.js');

module.exports = (router) => {
	router.get('/', async (req, res) => {
		var movement = new Movement();
		if(req.query.movementType !== undefined)
			var results = await movement.readMovements(req.query.movementType - 1);
		if(req.query.customer !== undefined)
			var results = await movement.readMovementsByCustomer(req.query.customer);
		res.send(results);
	});

	router.post('/', async(req, res) => {
		var movement = new Movement(req.body.movement_date, req.body.customer, req.body.person, req.body.product, req.body.ammount, req.body.selling_price, req.body.cost_price, req.body.IVA, req.body.cash, req.body.movementType, req.body.sale_type, req.body.description);
		var result = await movement.createMovement();
		res.send(result);
	});

	router.post('/many', async(req, res) => {
		var movement = new Movement();
		var result = await movement.createMultipleMovements(req.body.data);
		res.send(result);
	});
	router.post('/last', async(req, res) => {
		var movement = new Movement();
		var result = await movement.readLastMovements(req.body.customer_id);
		res.send(result);
	});
}