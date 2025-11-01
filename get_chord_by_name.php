<?php
header("Content-Type: application/json");
include "db.php";

// Pastikan parameter "name" dikirim, misalnya get_chord_by_name.php?name=C
if (!isset($_GET['name'])) {
    echo json_encode([
        "status" => "error",
        "message" => "Parameter 'name' belum dikirim"
    ]);
    exit;
}

$name = $_GET['name'];

// Query ke database
$stmt = $conn->prepare("SELECT * FROM chords WHERE name = ?");
$stmt->bind_param("s", $name);
$stmt->execute();
$result = $stmt->get_result();

if ($result->num_rows > 0) {
    $chord = $result->fetch_assoc();
    echo json_encode([
        "status" => "success",
        "data" => $chord
    ]);
} else {
    echo json_encode([
        "status" => "error",
        "message" => "Chord tidak ditemukan"
    ]);
}

$stmt->close();
$conn->close();
?>
