<?php
session_start();

$fn = $_POST["firstname"];
$ln = $_POST["lastname"];
$mail = $_POST["email"];
$pass = $_POST["password"];

include 'configuration.php';

// Create connection
$conn = mysqli_connect($servername, $username, NULL, $dbname);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

$sql = "INSERT INTO Persons (LastName, FirstName, Mail, Password)
VALUES ('". $ln ."', '". $fn ."', '". $mail ."', '". $pass ."')";

if (mysqli_query($conn, $sql)) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

$_SESSION["lastname"] = $ln;
mysqli_close($conn);

header("Location: index.php");
?>
