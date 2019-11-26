'use strict';
var mysql = require('mysql');

class Database {
  constructor(){
    this.credentials = {
      host: 'localhost',//remotesql.com
      user: 'root',//FxK0TF3YO9
      password: 'auza940220',//PiFXfIQAVS
      database: 'tiburon'//FxK0TF3YO9
    }
  }

  getConnection(){
    var connection = mysql.createConnection(this.credentials);
    return connection;
  }
}

module.exports = Database;
