<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "demo";


// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
$firstname = $_POST["firstname"];
$lastname = $_POST["lastname"];
$email = $_POST["Email"];
$type = $_POST["type"];
// $name = 'hello';
$sql = "INSERT INTO reservation(firstname, lastname, email, type) VALUES ('$firstname', '$lastname', '$email', '$type')";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();

?>