<?php

try {
    $db = new PDO("mysql:host=localhost;dbname=database;","root","root");
    $db->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
}   catch (Exception $e) {
    echo "Unable to connect to database";
    // echo $e-> getMessage();
    exit;
}


