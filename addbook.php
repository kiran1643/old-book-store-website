<?php

include "dbconnect.php";


if(isset($_POST['submit']))
{
   if($_POST['submit']=="addbook")
     {
        $pid=$_POST['pid'];
        $title=$_POST['title'];
        $mrp=$_POST['mrp'];
        $price=$_POST['price'];
        $discount=$_POST['discount'];
        $available=$_POST['available'];
        $category=$_POST['category'];
        $description=$_POST['description'];
        $language=$_POST['language'];
        $page=$_POST['page'];


        $query="select * from products where PID = '$pid'";
        $result=mysqli_query($con,$query) or die(mysql_error);
        if(mysqli_num_rows($result)>0)
        {   
              print'
               <script type="text/javascript">alert("Book Already Added");</script>
                    ';

        }
        else
        {
          $query ="INSERT INTO products VALUES ('$pid','$title','$mrp','$price','$discount','$available','$category','$description','$language','$page')";
          $result=mysqli_query($con,$query);
          
          header("Location: addbookform.php?register=" . "Successfully Added!!");
         }
    }
}

?>