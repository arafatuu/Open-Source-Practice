<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" type="text/css" href="css/reg.css">
  <?php
require_once("Header.php");
?>
</head>
<body>




<form action="compile.php" name="f2" method="POST">
<label for="lang">Choose Language</label>

<select class="form-control" name="language">
<option value="c">C</option>
<option value="cpp">C++</option>
<option value="cpp11">C++11</option>




</select><br><br>

<label for="ta">Write Your Code</label>
<textarea class="form-control" name="code" rows="10" cols="50"></textarea><br><br>
<label for="in">Enter Your Input</label>
<textarea class="form-control" name="input" rows="10" cols="50"></textarea><br><br>
<input type="submit" class="btn btn-success" value="Run Code"><br><br><br>
  
</div>
</div>
</div>
</body>
</html>


