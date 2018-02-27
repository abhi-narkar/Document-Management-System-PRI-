<?php
session_start();
$mail = $_POST["email"];
$pass = $_POST["password"];

include 'configuration.php';

// Create connection
$conn = mysqli_connect($servername, $username, NULL, $dbname);
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

$sql = "select LastName as ln from Persons where Mail='". $mail ."' and Password='". $pass ."'";

$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0){
  while($row = mysqli_fetch_assoc($result)) {
    $ln = $row["ln"];
  }
} else {
  echo "no match found <br>";
}

mysqli_close($conn);

header("Location: home.php");
?>
