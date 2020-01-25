<?php
session_start();
require_once("config.php");
$db = mysqli_connect('localhost','root','','registration');
 
if(isset($_POST['login_user']))
{
	$uname=$_POST['username'];
	$pass=$_POST['password'];

	$sql="SELECT * FROM users WHERE username='".$uname."' AND password = '".md5($_POST['password'])."' limit 1";
    $result = mysqli_query ($db, $sql);
    $row=mysqli_fetch_array($result);
	
   if(mysqli_num_rows($result)==1)
   {    
	    //$_SESSION=array();

           $_SESSION['username']=$uname;
            $_SESSION['password']=$pass;
			       
            header("Location:Header.php");	   
   }
   else
   {
	    header("Location:login.php?value=fail");     
   }
}



