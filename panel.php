<!DOCTYPE html>
<html>
<head>
<style>
.button {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  transition-duration: 0.4s;
  cursor: pointer;
  margin-left: 150px;
  margin-top: 70px;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #4CAF50;

}

.button1:hover {
  background-color: #4CAF50;
  color: white;
}

.button2 {
  background-color: white; 
  color: black; 
  border: 2px solid #008CBA;
}

.button2:hover {
  background-color: #008CBA;
  color: white;
}

.button3 {
  background-color: white; 
  color: black; 
  border: 2px solid #f44336;
}

.button3:hover {
  background-color: #f44336;
  color: white;
}

.button4 {
  background-color: white;
  color: black;
  border: 2px solid #e7e7e7;
}

.button4:hover {background-color: #e7e7e7;}

.button5 {
  background-color: white;
  color: black;
  border: 2px solid #555555;
}

.button5:hover {
  background-color: #555555;
  color: white;
}
</style>
</head>
<body>

<h1 align="center" style="margin-top:50px ;">Admin Dashboard </h1>

<a href="allusers.php"><button class="button button1">Users</button></a>
<a href="allproducts.php"><button class="button button2">Products</button></a>
<a href="allorders.php"><button class="button button3">Orders</button></a>
<a href="allquery.php"><button class="button button4">Query</button></a>
<a href="addbookform.php"><button class="button button5">Add New Book</button></a>

</body>
</html>
