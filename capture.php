<?php
if (isset($_POST['contact'])){


$servername = "localhost";
$username = "root";
$password = "";
$dbname = "okoa";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$date = date('Y-m-d H:i:s');
$name = $_POST['name'];
$subject = $_POST['subject'];
$email = $_POST['email'];
$message = $_POST['message'];


$sql = "INSERT INTO emails (name, subject, email, message)
VALUES ('$name','$subject','$email','$message')";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();

    }


?>
