var express = require("express");
var app = express();

app.get("/", function (req, res) {
  res.send("hello world!");
});

app.listen(80);
console.log("Express server started successfully");
