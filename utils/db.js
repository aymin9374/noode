var mysql = require("mysql");
const fs = require("fs");
const { connect } = require("pm2");

var config = {
  host: "localhost",
  user: "root",
  password: "kK12345@@",
  database: "chatdb_v2",
  connectionLimit: 10,
  charset: "utf8mb4",
};
var conn = mysql.createConnection(
  {
    host: "chatt.mysql.database.azure.com",
    user: "khaled",
    password: "chat12345@@",
    database: "chatdb_v2",
    options: { ReturnSingleDatabase: true },
    port: 3306,
    ssl: { ca: fs.readFileSync("./DigiCertGlobalRootCA.crt.pem") },
  },
  function (err) {
    if (err) {
      console.log(err);
      console.error("Error connecting to database: " + err.stack);
      return;
    }
    console.log("Connected to database with threadId: " + conn.threadId);
  }
);
// var conn = mysql.createPool(config);
// var conn = mysql.createPool(config, function (err) {
//   if (err) {
//     console.log(err);
//     console.error("Error connecting to database: " + err.stack);
//     return;
//   }
//   console.log("Connected to database with threadId: " + conn.threadId);
// });

module.exports = { conn };
