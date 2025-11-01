<?php
header("Content-Type: application/json");
include "db.php";

echo json_encode([
    "status" => "success",
    "message" => "Welcome to Chords Guitar API 🎸",
    "endpoints" => [
        "get_chords" => "http://localhost/ChordsAPI/get_chords.php"
    ]
]);
?>
