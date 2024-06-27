<?php
session_start();
include "dbconnect.php";

if (isset($_GET['Message'])) {
    print '<script type="text/javascript">
               alert("' . $_GET['Message'] . '");
           </script>';
}

if (isset($_GET['response'])) {
    print '<script type="text/javascript">
               alert("' . $_GET['response'] . '");
           </script>';
}

if(isset($_POST['submit']))
{
  if($_POST['submit']=="login")
  { 
        $username=$_POST['login_username'];
        $password=$_POST['login_password'];
        $query = "SELECT * from users where UserName ='$username' AND Password='$password'";
        $result = mysqli_query($con,$query)or die(mysql_error());
        if(mysqli_num_rows($result) > 0)
        {
             $row = mysqli_fetch_assoc($result);
             $_SESSION['user']=$row['UserName'];
             print'
                <script type="text/javascript">alert("successfully logged in!!!");</script>
                  ';
        }
        else
        {    print'
              <script type="text/javascript">alert("Incorrect Username Or Password!!");</script>
                  ';
        }
  }
  else if($_POST['submit']=="register")
  {
        $username=$_POST['register_username'];
        $password=$_POST['register_password'];
        $name=$_POST['register_name'];
        $mobile=$_POST['register_mobile'];
        $email=$_POST['register_email'];  
        $address=$_POST['register_address'];      
        $query="select * from users where UserName = '$username'";
        $result=mysqli_query($con,$query) or die(mysql_error);
        if(mysqli_num_rows($result)>0)
        {   
               print'
               <script type="text/javascript">alert("username is taken");</script>
                    ';

        }
        else
        {
          $query ="INSERT INTO users VALUES ('$username','$password','$name','$mobile','$email','$address')";
          $result=mysqli_query($con,$query);
          print'
                <script type="text/javascript">
                 alert("Successfully Registered!!!");
                </script>
               ';
        }
     } 
  else if($_POST['submit']=="query")
  {
        $name=$_POST['query_name'];
        $mail=$_POST['query_mail'];
        $message=$_POST['query_message'];
        $query ="INSERT INTO query VALUES ('$Name','$Mail','$Message')";
     
  } 
}
?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Old Book Store</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/my.css" rel="stylesheet">
    <style>
      .modal-header {background:#D67B22;color:#fff;font-weight:800;}
      .modal-body{font-weight:800;}
      .modal-body ul{list-style:none;}
      .modal .btn {background:#D67B22;color:#fff;}
      .modal a{color:#D67B22;}
      .modal-backdrop {position:inherit !important;}
       #login_button,#register_button{background:none;color:#D67B22!important;}       
       #query_button {position:fixed;right:0px;bottom:0px;padding:10px 80px;
                      background-color:#D67B22;color:#fff;border-color:#f05f40;border-radius:2px;}
  	@media(max-width:767px){
        #query_button {padding: 5px 20px;}
  	}
    </style>
</head>
<body>
  <nav class="navbar navbar-default navbar-fixed-top navbar-inverse">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#" style="padding: 1px;"><img class="img-responsive" alt="Brand" src="Images/Logo/bk.jpg"  style="width: 147px;margin: 0px;"></a>
          <a class="navbar-brand" href="#" style="padding-left: 550px;"><img class="img-responsive" alt="Brand" src="Images/Logo/obs.png"  style="width: 250px;margin: -15px;"></a>
          <!--form name="admin" action="" method="post"-->
          <!--<a href="Product.php?value=10th%20Standard" < button type="button" id="login_button" class="btn btn-lg"  data-target="#login" style="padding-left: 360px;"> Admin </button> </a>-->

        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
         <ul class="nav navbar-nav navbar-right">
        <?php
        if(!isset($_SESSION['user']))
          {
            echo'
            <li>
                <button type="button" id="login_button" class="btn btn-lg" data-toggle="modal" data-target="#login">Login</button>
                  <div id="login" class="modal fade" role="dialog">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title text-center">Login Form</h4>
                            </div>
                            <div class="modal-body">
                                          <form class="form" role="form" method="post" action="index.php" accept-charset="UTF-8">
                                              <div class="form-group">
                                                  <label class="sr-only" for="username">Username</label>
                                                  <input type="text" name="login_username" class="form-control" placeholder="Username" required>
                                              </div>
                                              <div class="form-group">
                                                  <label class="sr-only" for="password">Password</label>
                                                  <input type="password" name="login_password" class="form-control"  placeholder="Password" required>
                                              </div>
                                              <div class="form-group">
                                                  <button type="submit" name="submit" value="login" class="btn btn-block">
                                                      Sign in
                                                  </button>
                                              </div>
                                          </form>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                  </div>
            </li>
            <li>
              <button type="button" id="register_button" class="btn btn-lg" data-toggle="modal" data-target="#register">Sign Up</button>
                <div id="register" class="modal fade" role="dialog">
                  <div class="modal-dialog">
                      <div class="modal-content">
                          <div class="modal-header">
                              <button type="button" class="close" data-dismiss="modal">&times;</button>
                              <h4 class="modal-title text-center">Customer Registration Form</h4>
                          </div>
                          <div class="modal-body">
                                        <form class="form" role="form" method="post" action="index.php" accept-charset="UTF-8">
                                            <div class="form-group">
                                                <label class="sr-only" for="username">Username</label>
                                                <input type="text" name="register_username" class="form-control" placeholder="Username" required>
                                            </div>
                                            <div class="form-group">
                                                <label class="sr-only" for="password">Password</label>
                                                <input type="password" name="register_password" class="form-control"  placeholder="Password" required>
                                            </div>
                                            <div class="form-group">
                                                <label class="sr-only" for="name">Full Name</label>
                                                <input type="text" name="register_name" class="form-control" placeholder="Name" required>
                                            </div>
                                            <div class="form-group">
                                                <label class="sr-only" for="mobile">Mobile No</label>
                                                <input type="text" name="register_mobile" class="form-control" placeholder="Mobile No" required>
                                            </div>
                                            <div class="form-group">
                                                <label class="sr-only" for="mail">Email</label>
                                                <input type="text" name="register_email" class="form-control" placeholder="Email" required>
                                            </div>
                                            <div class="form-group">
                                                <label class="sr-only" for="address">Address</label>
                                                <input type="text" name="register_address" class="form-control" placeholder="Address" required>
                                            </div>
                                            <div class="form-group">
                                                <button type="submit" name="submit" value="register" class="btn btn-block">
                                                    Sign Up
                                                </button>
                                            </div>
                                        </form>
                          </div>
                          <div class="modal-footer">
                              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                          </div>
                      </div>
                  </div>
                </div>
            </li>
            <li> <a href="admin_login.php" class="btn btn-lg"> Admin </a> </li>';
            ;
          } 
        else
          {   echo' <li> <a href="#" class="btn btn-lg"> Hello ' .$_SESSION['user']. '.</a></li>
                    <li> <a href="cart.php" class="btn btn-lg"> Cart </a> </li>; 
                    <li> <a href="destroy.php" class="btn btn-lg"> LogOut </a> </li>';
                    
               
          }
?>
 
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
         <ul class="nav navbar-nav navbar-right">
        
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav>
  <div id="top" >
        <div id="searchbox" class="container-fluid" style="width:112%;margin-left:-6%;margin-right:-6%;">
            <div>
                <form role="search" action="Result.php" method="post">
                    <input type="text" name="keyword" class="form-control" placeholder="Search for a Book" style="width:80%;margin:20px 10% 20px 10%;">
                </form>
            </div>
        </div>

      <div class="container-fluid" id="header">
          <div class="row">
              <div class="col-md-3 col-lg-3" id="category">
                  <div style="background:#D67B22;color:#fff;font-weight:800;border:none;padding:15px;"> The Old Book Store </div>
                  <ul>
                      <li> <a href="Product.php?value=5th%20Standard"> Standard 5th </a> </li>
                      <li> <a href="Product.php?value=6th%20Standard"> Standard 6th </a> </li>
                      <li> <a href="Product.php?value=7th%20Standard"> Standard 7th </a> </li>
                      <li> <a href="Product.php?value=8th%20Standard"> Standard 8th </a> </li>
                      <li> <a href="Product.php?value=9th%20Standard"> Standard 9th </a> </li>
                      <li> <a href="Product.php?value=10th%20Standard"> Standard 10th </a> </li>
                      <li> <a href="Product.php?value=Latest%20Books" class="btn btn-lg"> Latest Books </a> </li>
                      <li> <a href="Product.php?value=Other%20Books" class="btn btn-lg"> Other Books </a> </li>
              </ul>

          </div>
              <div class="col-md-6 col-lg-6">
                  <div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel">
                      
                        <!-- Wrapper for slides -->
                      <div class="carousel-inner" role="listbox">
                          <div class="item active">
                            <img class="img-responsive" src="Images/Slide Img/1.png">
                          </div>

                          <div class="item">
                            <img class="img-responsive "src="Images/Slide Img/2.png">
                          </div>

                          <div class="item">
                            <img class="img-responsive" src="Images/Slide Img/3.png">
                          </div>

                          <div class="item">
                            <img class="img-responsive"src="Images/Slide Img/4.png">
                          </div>

                          <div class="item">
                            <img class="img-responsive" src="Images/Slide Img/5.png">
                          </div>

                          <div class="item">
                            <img class="img-responsive" src="Images/Slide Img/6.png">
                          </div>

                          <div class="item">
                            <img class="img-responsive" src="Images/Slide Img/7.png">
                          </div>

                          <div class="item">
                            <img class="img-responsive" src="Images/Slide Img/8.png">
                          </div>

                          <div class="item">
                            <img class="img-responsive" src="Images/Slide Img/9.png">
                          </div>
                      </div>
                  </div>
              </div>
              <div class="col-md-3 col-lg-3" id="offer">
                  <img class="img-responsive center-block" src="Images/Offers/1.jpg">
                  <img class="img-responsive center-block" src="Images/Offers/2.jpg"></a>
                  <img class="img-responsive center-block" src="Images/Offers/3.jpg"></a>
              </div>
          </div>
      </div>
  </div>

  <div class="col-sm-6 col-md-3 col-lg-3 text-center" style="margin-top: 30px">
           <a href="Product.php?value=Latest%20Books">
              <div class="book-block">
                  <div class="tag">New</div>
                  <div class="tag-side"><img src="Images/Logo/tag.png"></div>
                  <img class="block-center img-responsive" src="Images/Ad Books/1.jpg">
                  <hr>
                  Chhava  <br>
                  Rs 264 &nbsp
                  <span style="text-decoration:line-through;color:#828282;"> 440 </span>
                  <span class="label label-warning">40%</span>
              </div>
            </a>
          </div>
    <div class="col-sm-6 col-md-3 col-lg-3 text-center" style="margin-top: 30px">
           <a href="Product.php?value=Latest%20Books">
              <div class="book-block">
                  <div class="tag">New</div>
                  <div class="tag-side"><img src="Images/Logo/tag.png"></div>
                  <img class="block-center img-responsive" src="Images/Ad Books/2.jpg">
                  <hr>
                  Shyamachi Aai  <br>
                  Rs 55 &nbsp
                  <span style="text-decoration:line-through;color:#828282;"> 100 </span>
                  <span class="label label-warning">45%</span>
              </div>
            </a>
          </div>
    <div class="col-sm-6 col-md-3 col-lg-3 text-center" style="margin-top: 30px">
           <a href="Product.php?value=Latest%20Books">
              <div class="book-block">
                  <div class="tag">New</div>
                  <div class="tag-side"><img src="Images/Logo/tag.png"></div>
                  <img class="block-center img-responsive" src="Images/Ad Books/3.jpg">
                  <hr>
                  Natasamrat  <br>
                  Rs 82.5 &nbsp
                  <span style="text-decoration:line-through;color:#828282;"> 150 </span>
                  <span class="label label-warning">45%</span>
              </div>
            </a>
          </div>
    <div class="col-sm-6 col-md-3 col-lg-3 text-center" style="margin-top: 30px">
           <a href="Product.php?value=Latest%20Books">
              <div class="book-block">
                  <div class="tag">New</div>
                  <div class="tag-side"><img src="Images/Logo/tag.png"></div>
                  <img class="block-center img-responsive" src="Images/Ad Books/4.jpg">
                  <hr>
                  Wings of Fire <br>
                  Rs 119 &nbsp
                  <span style="text-decoration:line-through;color:#828282;"> 170 </span>
                  <span class="label label-warning">30%</span>
              </div>
            </a>
          </div>
        
<div class="container-fluid" id="author">
      <h3 style="color:#D67B22; margin: 30px; padding-top: 450px;" align="center"> POPULAR  AUTHORS </h3>
      <div class="row">
          <div class="col-sm-5 col-md-3 col-lg-3">
              <a href="https://en.wikipedia.org/wiki/Kusumagraj"><img class="img-responsive center-block" src="Images/Authors/1.jpg"></a>
          </div>
          <div class="col-sm-6 col-md-3 col-lg-3">
              <a href="https://en.wikipedia.org/wiki/Pandurang_Sadashiv_Sane"><img class="img-responsive center-block" src="Images/Authors/2.jpg"></a>
          </div>
          <div class="col-sm-6 col-md-3 col-lg-3">
              <a href="https://en.wikipedia.org/wiki/Vinda_Karandikar"><img class="img-responsive center-block" src="Images/Authors/3.jpg"></a>
          </div>
          <div class="col-sm-6 col-md-3 col-lg-3">
              <a href="https://en.wikipedia.org/wiki/Shivaji_Sawant"><img class="img-responsive center-block" src="Images/Authors/4.jpg"></a>
          </div>
      </div>
      <div class="row">
          <div class="col-sm-5 col-md-3 col-lg-3">
              <a href="https://en.wikipedia.org/wiki/Arun_Kolatkar"><img class="img-responsive center-block" src="Images/Authors/5.jpg"></a>
          </div>
          <div class="col-sm-6 col-md-3 col-lg-3">
              <a href="https://en.wikipedia.org/wiki/Vasant_Purushottam_Kale"><img class="img-responsive center-block" src="Images/Authors/6.jpg"><a>
          </div>
          <div class="col-sm-6 col-md-3 col-lg-3">
              <a href="https://en.wikipedia.org/wiki/Hari_Narayan_Apte"><img class="img-responsive center-block" src="Images/Authors/7.jpg"></a>
          </div>
          <div class="col-sm-6 col-md-3 col-lg-3">
              <a href="https://en.wikipedia.org/wiki/Vasant_Shankar_Kanetkar"><img class="img-responsive center-block" src="Images/Authors/8.jpg"></a>
          </div>
      </div>
  </div>
  
  <footer style="margin-left:-6%;margin-right:-6%;">
      <div class="container-fluid">
          <div class="row">
              <div class="col-sm-1 col-md-1 col-lg-1">
              </div>
              <div class="col-sm-7 col-md-5 col-lg-5">
                  <div class="row text-center">
                      <h2>Let's Get In Touch!</h2>
                      <hr class="primary">
                      <p>Still Confused ? Give us a call or send us an email and we will get back to you as soon as possible!</p>
                  </div>
                  <div class="row">
                      <div class="col-md-6 text-center">
                          <span class="glyphicon glyphicon-earphone"></span>
                          <p>+91 8080515308</p>
                      </div>
                      <div class="col-md-6 text-center">
                          <span class="glyphicon glyphicon-envelope"></span>
                          <p>oldbookstore@gmail.com</p>
                      </div>
                  </div>
              </div>
              <div class="hidden-sm-down col-md-2 col-lg-2">
              </div>
              <div class="col-sm-4 col-md-3 col-lg-3 text-center">
                  <h2 style="color:#D67B22;">Follow Us At</h2>
                  <div>
                      <a href="https://twitter.com">
                      <img title="Twitter" alt="Twitter" src="Images\Social/twitter.png" width="35" height="35" />
                      </a>
                      <a href="https://www.linkedin.com">
                      <img title="LinkedIn" alt="LinkedIn" src="Images\Social/linkedin.png" width="35" height="35" />
                      </a>
                      <a href="https://www.facebook.com">
                      <img title="Facebook" alt="Facebook" src="Images\Social/facebook.png" width="35" height="35" />
                      </a>
                      <a href="https://www.instagram.com">
                      <img title="Intagram" alt="Instagram" src="Images\Social/instagram.png" width="35" height="35" />
                      </a>
                  </div>
              </div>
          </div>
      </div>
      <div class="container-fluid row text-center" id="author">
        <div class="row text-center">
          <h4 style="color:#A9A9A9"> Copyright © 2022 Old Book Store. All rights reserved | Design by GPN Students - Kiran Gawali, Divya Chavan, Sushant Darekar, Sarvesh Pagar.</h4>
        </div>
      </div>
  </footer>


  <!-- Trigger the modal with a button -->
<?php
    if(!isset($_SESSION['query']))
  {
    echo'
    <li>
    <div class="container">
  <button type="button" id="query_button" class="btn btn-lg" data-toggle="modal" data-target="#query">Ask Query</button>
  <!-- Modal -->
  <div class="modal fade" id="query" role="dialog">
    <div class="modal-dialog">
      <div class="modal-content">
          <div class="modal-header text-center">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Ask Your Query Here</h4>
          </div>
          <div class="modal-body">           
                    <form method="post" action="query.php" class="form" role="form">
                        <div class="form-group">
                             <label class="sr-only" for="name">Name</label>
                             <input type="text" class="form-control"  placeholder="Your Name" name="query_name" required>
                        </div>
                        <div class="form-group">
                             <label class="sr-only" for="email">Email</label>
                             <input type="email" class="form-control" placeholder="abc@gmail.com" name="query_mail" required>
                        </div>
                        <div class="form-group">
                             <label class="sr-only" for="query">Message</label>
                             <textarea class="form-control" rows="5" cols="30" name="query_message" placeholder="Your Query" required></textarea>
                        </div>
                        <div class="form-group">
                              <button type="submit" name="submit" value="query" class="btn btn-block">
                                                              Send Query
                               </button>
                        </div>
                    </form>
          </div>
          <div class="modal-footer">
              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          </div>
      </div>
    </div>  
   </div>
  </div>
 </li>';
}
?>
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="Javascript/bootstrap.min.js"></script>
</body>
</html>	