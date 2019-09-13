<?php
include 'lib/connector.php';
$id=175;
$test = 'test';
$conn = Lib_Connector::getInstance();
$stmt = $conn->getConnection()->prepare("UPDATE posts SET title=:t WHERE id=:id");
$stmt->bindParam(":id",$id);
//$stmt->bindParam(':t',$test);
$stmt->execute();

