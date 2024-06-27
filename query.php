<?php

include "dbconnect.php";

if(isset($_POST['submit']))
{
if($_POST["submit"]=="query") 
{
    
    $Name=$_POST["query_name"];
    $Mail=$_POST["query_mail"];
    $Message=$_POST["query_message"];
    $query ="INSERT INTO query VALUES ('$Name','$Mail','$Message')"; 
    $result=mysqli_query($con,$query);
    header("location: index.php?response="."Your Message has been successfully sent! Our customer executive would respond shortly."); 
    }
}
?>	
