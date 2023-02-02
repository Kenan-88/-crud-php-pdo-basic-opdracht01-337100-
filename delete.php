<?php

require_once "connect.php";
$sql = "DELETE FROM Persoon WHERE Id = :Id";
$statement = $pdo->prepare($sql);
$statement->bindValue(':Id', $_GET['deleteid'], PDO::PARAM_INT);
$result = $statement->execute();
if ($result) {
    echo "<h1>Het record is verwijderd</h1>";
    header('Refresh:3; url=index.php');
} else {
    echo "<h1>Het record is niet verwijderd</h1>";
  
    header('Refresh:3; url=index.php');
}
