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
  
    $sql = "select * from products";
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
    <table style="margin-left: 300px;">
        <thead>
            <tr>
                <th>PID</th>
                <th>Title</th>
                <th>MRP</th>
                <th>Price</th>
                <th>Discount</th>
                <th>Available</th>
                <th>Category</th>
                <th>Language</th>
                <th>Page</th>
            </tr>
        </thead>
        <tbody>
            <?php
               if(!empty($row))
               foreach($row as $rows)
              { 
            ?>
            <tr>
  
                <td><?php echo $rows['PID']; ?></td>
                <td><?php echo $rows['Title']; ?></td>
                <td><?php echo $rows['MRP']; ?></td>
                <td><?php echo $rows['Price']; ?></td>
                <td><?php echo $rows['Discount']; ?></td>
                <td><?php echo $rows['Available']; ?></td>
                <td><?php echo $rows['Category']; ?></td>
                <td><?php echo $rows['Language']; ?></td>
                <td><?php echo $rows['Page']; ?></td>
  
            </tr>
            <?php } ?>
        </tbody>
    </table>
</body>
</html>
  
<?php   
    mysqli_close($conn);
?>