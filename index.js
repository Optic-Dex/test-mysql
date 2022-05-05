import mysql from 'mysql'


const con = mysql.createConnection({
  host: "127.0.0.1",
  user: "root",
  password: "root",
  database: "webshop"
});


// Get Database content
// con.connect(function(err) {
//   if (err) throw err;
//   console.log("Connected!");
//   var sql = "SELECT * FROM customers";
//   con.query(sql, function (err, result) {
//     if (err) throw err;
//     console.log(result);
//   });
// });

//Get the last 2 rows
// con.connect(function(err) {
//     if (err) throw err;
//     console.log("Connected!");
//     var sql = "SELECT * FROM customers order by cid DESC LIMIT 2";
//     con.query(sql, function (err, result) {
//       if (err) throw err;
//       console.log(result);
//     });
//   });


//Get 5 first rows and sort desc by name
// con.connect(function(err) {
//     if (err) throw err;
//     console.log("Connected!");
//     var sql = "SELECT * FROM customers where cid <= 5 ORDER BY cname DESC";
//     con.query(sql, function (err, result) {
//       if (err) throw err;
//       console.log(result);
//     });
//   });


//Get id 4
//   con.connect(function(err) {
//     if (err) throw err;
//     console.log("Connected!");
//     var sql = "SELECT * FROM customers where cid = 4";
//     con.query(sql, function (err, result) {
//       if (err) throw err;
//       console.log(result);
//     });
//   });

//Get all data and sort by name
// con.connect(function(err) {
//     if (err) throw err;
//     console.log("Connected!");
//     var sql = "SELECT * FROM customers ORDER BY cname";
//     con.query(sql, function (err, result) {
//       if (err) throw err;
//       console.log(result);
//     });
//   });


//Get The customers with the name Daniel
// con.connect(function(err) {
//     if (err) throw err;
//     console.log("Connected!");
//     var sql = "SELECT * FROM customers where cname = 'Daniel'";
//     con.query(sql, function (err, result) {
//       if (err) throw err;
//       console.log(result);
//     });
//   });

  //Get name and address only from the database
//   con.connect(function(err) {
//     if (err) throw err;
//     console.log("Connected!");
//     var sql = "SELECT cname, address FROM customers ";
//     con.query(sql, function (err, result) {
//       if (err) throw err;
//       console.log(result);
//     });
//   });

//Get telefonnummer på Anne
//   con.connect(function(err) {
//     if (err) throw err;
//     console.log("Connected!");
//     var sql = "SELECT phone FROM customers WHERE cname = 'Anne' ";
//     con.query(sql, function (err, result) {
//       if (err) throw err;
//       console.log(result);
//     });
//   });

//Update address on cid 7
//   con.connect(function(err) {
//     if (err) throw err;
//     console.log("Connected!");
//     var sql = "UPDATE customers SET address = 'newaddress 47' WHERE cid = 7; ";
//     con.query(sql, function (err, result) {
//       if (err) throw err;
//       console.log(result);
//     });
//   });

//tilføje 5 nye customers
// con.connect(function(err) {
//     if (err) throw err;
//     console.log("Connected!");
//     var sql = "INSERT INTO customers (cname, email, phone, address) VALUES ?";
//     var values = [
//         ["newCustomer1", "newCustomer1@email.com", "00000001", "newCustomerAddress 1"],
//         ["newCustomer2", "newCustomer2@email.com", "00000002", "newCustomerAddress 2"],
//         ["newCustomer3", "newCustomer3@email.com", "00000003", "newCustomerAddress 3"],
//         ["newCustomer4", "newCustomer4@email.com", "00000004", "newCustomerAddress 4"],
//         ["newCustomer5", "newCustomer5@email.com", "00000005", "newCustomerAddress 5"],
//     ]
//     con.query(sql, [values], function (err, result) {
//       if (err) throw err;
//       console.log(result);
//     });
//   });


//Delete 1 customer 'Tobias'
// con.connect(function(err) {
//     if (err) throw err;
//     console.log("Connected!");
//     var sql = "DELETE FROM customers WHERE cid = 5";
//     con.query(sql, function (err, result) {
//       if (err) throw err;
//       console.log(result);
//     });
//   });