<?php
$host = "localhost";
$user = "root";
$pass = "";
$db   = "chords_api";

$conn = mysqli_connect($host, $user, $pass, $db);

if (!$conn) {
    die(json_encode(["error" => "Database connection failed."]));
}
?>
