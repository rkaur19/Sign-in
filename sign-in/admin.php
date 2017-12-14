<?php

// connect with database
mysql_connect("localhost", "root", "password");

// select the database
mysql_select_db("sign-in");

$sql = "SELECT * FROM user";
$records = mysql_query($sql);

?>

<html>
<head>
<title> Admin View</title>
</head>
<body>

<table align = center width = "1000" border = "1" cellpadding = "1" cellspacing = "1">
<tr>
<th> Name</th>
<th> Password</th>
<th> Email</th>
<th> Telephone</th>
<th> Company</th>
<th> Offical Visit</th>
<!--<th> Escort Required</th>-->
<th> Escort Name</th>
<tr>

<?php
while($users=mysql_fetch_assoc($records))
{
echo "<tr>";

echo "<td>".$users['name']."</td>";
echo "<td>".$users['password']."</td>";
echo "<td>".$users['email']."</td>";
echo "<td>".$users['telephone']."</td>";
echo "<td>".$users['company']."</td>";
echo "<td>".$users['officialvisit']."</td>";
//echo "<td>".$users['escortrequired']."</td>";
echo "<td>".$users['escortname']."</td>";


echo "<tr>";

}
?>

</body>
</html>