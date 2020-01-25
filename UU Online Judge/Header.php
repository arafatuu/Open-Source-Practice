<?php
if(!isset($_SESSION)) 
    { 
        session_start(); 
    } 
$u=0;


if(isset($_SESSION['username']))
{
  $username=$_SESSION['username'];
  if($username=="")
  {
      $u=0;
  }
else{  
  $u=1;
}
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- front awsome------>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.2/css/all.min.css">
    <!--google font--->
    <link href="https://fonts.googleapis.com/css?family=Lobster&display=swap" rel="stylesheet">
    <!--custom style---->
    
   
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Home</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/style.css">
        <script src="js/vendor/modernizr-2.8.3.min.js"></script>
        <script src="js/vendor/jquery-1.12.0.min.js"></script>
        <script src="bootstrap-3.3.7/js/bootstrap.min.js"> </script>
        <script src="bootstrap-3.3.7/js/bootstrap.js"> </script>
        <script src="js/jquery.nivo.slider.js" type="text/javascript"></script>
    <!--<link rel="stylesheet" href="css/style.css">-->

    <title>Document</title>
</head>
<body>
    <header>
    <div class="logo">
    <h1 class="logo-text"><span>UU</span> Online Judge</h1>
    </div>


   <i class="fa fa-bars menue-toggle"></i>
    <ul class="nav">
   <li><a href="Header.php">Home</a></li>
   <li><a href="compiler.php">Compiler</a></li>
   <li><a href="archive.php">Problems</a></li>
   <?php
                  if($u==1)
                  {
             
                   echo "<li class=\"space2\"><a href=\"profile.php?user=$username\">$username</a></li>";
                    echo "<li class=\"space2\"><a href=\"logout.php\">Log Out</a></li>";
                  }
                  else
                  {
                    echo "<li class=\"space2\"><a href=\"login.php\">Sign In</a></li>";
                    echo "<li class=\"space2\"><a href=\"registration.php\">Sign UP</a></li>";
                    
                  }
                ?>
   <!--<li><a href="#">Sign Up</a></li>
   <li><a href="#">Login</a></li>-
   <li><a href="#">
       <i class="fa fa-user"></i>
       arafat_uu
       <i class="fa fa-chevron down"></i>
       </a>
   <ul>
   <li><a href="#">Dashboard</a></li>
   <li><a href="#">Logout</a></li>
   </ul>-->
   </li>
    </ul>
    </header>

    <!----jquery----->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <!---custom script--->
    <script src="js/scriptjs.js"></script>
</body>
</html>