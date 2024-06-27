<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "obs_db";
	
// connect the database with the server
$conn = new mysqli($servername,$username,$password,$dbname);
	
	// if error occurs
	if ($conn -> connect_errno)
	{
	echo "Failed to connect to MySQL: " . $conn -> connect_error;
	exit();
	}

	$sql = "select * from cart";
	$result = ($conn->query($sql));
	//declare array to store the data of database
	$row = [];

	if ($result->num_rows > 0)
	{
		// fetch all data from db into array
		$row = $result->fetch_all(MYSQLI_ASSOC);
	}
?>

<!DOCTYPE html>
<html>
<style>
	td,th {
		border: 1px solid black;
		padding: 10px;
		margin: 5px;
		text-align: center;
	}
</style>

<body>
<h2 align="center" style="margin-top:50px ;">All Products </h2>
    <table style="margin-left: 600px;">
   		<thead>
			<tr>
				<th>Customer</th>
				<th>Product</th>
				<th>Quantity</th>
			</tr>
		</thead>
		<tbody>
			<?php
			if(!empty($row))
			foreach($row as $rows)
			{
			?>
			<tr>

				<td><?php echo $rows['Customer']; ?></td>
				<td><?php echo $rows['Product']; ?></td>
				<td><?php echo $rows['Quantity']; ?></td>

			</tr>
			<?php } ?>
		</tbody>
	</table>
</body>
</html>

<?php
	mysqli_close($conn);
?>
