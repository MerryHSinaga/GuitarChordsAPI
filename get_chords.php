<?php
header("Content-Type: application/json");
include "db.php";

// Ambil semua data chord dari tabel
$sql = "SELECT * FROM chords ORDER BY name ASC";
$result = $conn->query($sql);

$chords = [];

if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $chords[] = [
            "id" => $row["id"],
            "name" => $row["name"],
            "image_url" => $row["image_url"]
        ];
    }

    echo json_encode([
        "status" => "success",
        "count" => count($chords),
        "data" => $chords
    ], JSON_PRETTY_PRINT);
} else {
    echo json_encode([
        "status" => "error",
        "message" => "Tidak ada data chord ditemukan"
    ]);
}

$conn->close();
?>
