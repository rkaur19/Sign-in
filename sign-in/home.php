<!DOCTYPE html>
<html>
<style>
form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

button:hover {
    opacity: 0.8;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}

#myDIV {
    width: 100%;
    padding: 50px 0;
    text-align: center;
    margin-top: 20px;
}
</style>
<script>
function showHideShipInfo()
{
if(document.getElementById('shipsame').checked)
{
document.getElementById('shipinfo').style.display='none';
}
else
{
document.getElementById('shipinfo').style.display='block';

}
}

</script>
<body>

<h2><center>Sign-in Here</h2></center>

<form action="home.php" method = "post">
  
  <div class="container">
    <label><b>Name</b></label>
    <input type="text" placeholder="Enter Name" name="name">
	<label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password">

    <label><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" >
    <label><b>Telephone</b></label>
    <input type="text" placeholder="Enter Telephone" name="telephone" >
    <label><b>Company</b></label>
    <input type="text" placeholder="Enter Company" name="company" >
        

<input type="checkbox" name="officialvisit" value="Visit">Official Visit<br><br><br>
<fieldset id = "shipinfo">
<input type="checkbox" id="shipsame" name="escortrequired" value="yes" onclick = "showHideShipInfo()">No Escort<br><br>

<label><b>Escort Name</b></label>
    <input type="text" placeholder="Enter Escort Name" name="escortname">
        
</form>

<script>
function myFunction() {
    var x = document.getElementById("myDIV");
    if (x.style.display === "none") {
        x.style.display = "block";
    } else {
        x.style.display = "none";
    }
}
</script>
    
  </div>

  <div class="container" style="background-color:#f1f1f1">
    
  </div>
      <center><input type="submit" name = "signin" value = "signin"></center>

</form>

</body>
</html>


<?php
mysql_connect("localhost", "root", "password") or die (mysql_error());
mysql_select_db("sign-in") or die (mysql_error());

if (isset($_POST['signin']))
{
	$name= $_POST['name'];
	$pass= $_POST['password'];
	$email= $_POST['email'];
	$telephone= $_POST['telephone'];
	$company= $_POST['company'];
//	$officialvisit= $_POST['officialvisit'];
	//$escortrequired= $_POST['escortrequired'];
$escortname= $_POST['escortname'];
//query to insert the data into the database
$query = "insert into user (name, password, email, telephone, company, escortname) values ('$name', '$pass', '$email', '$telephone', '$company', '$escortname')";
if(mysql_query($query)){
echo "<h3> You have registered successfully!!</h3>";
}
}

?>