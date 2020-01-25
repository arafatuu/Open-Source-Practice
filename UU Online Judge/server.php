<?php
$username="";
$email="";
$errors=array();
$db = mysqli_connect('localhost','root','','registration');

if(isset($_POST['reg_btn']))
{
    $uname= $_POST['username'];
    $email=$_POST['email'];
    $password= $_POST['password'];
    $repassword= $_POST['repassword'];
    

    if(empty($uname))
    {
        array_push($errors,"Username is required");
    }
    if(empty($email))
    {
        array_push($errors,"Email is required");
    }
    if(empty($password))
    {
        array_push($errors,"Password is required");
    }
    if($password != $repassword)
    {
        array_push($errors,"Password not matched");
    }

    if(count($errors)==0)
    {
        $pass= md5($password);
        
        $sql="INSERT INTO users(username,email,password)
                        VALUES('$uname','$email','$pass')";

        mysqli_query($db,$sql);
        
        array_push($errors,"Register Successfully, please Log in");
    }

    
}
?>