<?php
include('server.php');
?>

<!DOCTYPE html>
<html>
<head>
	<title>Registration</title>
	
	  <?php
    require_once("Header.php");
    ?>

</head>
<body>

  
	<div class="top">
		<h2>Register</h2>
	</div>
	
	<form method="post" action="registration.php">

   <?php include('errors.php'); ?>
		<div class="input-group">
			<label>Username</label>
			<input type="text" name="username" value="">
		</div>
		<div class="input-group">
			<label>Email</label>
			<input type="email" name="email" value="">
		</div>
		<div class="input-group">
			<label>Password</label>
			<input type="password" name="password">
		</div>
		<div class="input-group">
			<label>Confirm password</label>
			<input type="password" name="repassword">
		</div>
		<div class="input-group">
			<button type="submit" class="btn" name="reg_btn">Register</button>
		</div>
		<p>
			Already a member? <a href="login.php">Sign in</a>
		</p>
	</form>
	
</body>
 
</html>