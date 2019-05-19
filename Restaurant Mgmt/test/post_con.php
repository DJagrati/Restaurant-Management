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
$email = $_POST["email"];
$mood = $_POST["mood"];
// $name = 'hello';
$sql = "INSERT INTO contact (firstname, lastname, email, mood) VALUES ('$firstname', '$lastname', '$email', '$mood')";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();

?>