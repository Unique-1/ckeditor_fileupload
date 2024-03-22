<?php
    $server = "localhost";
    $user = "root";
    $pass = "";
    $dbname = "editor";
    
    $conn = new mysqli($server, $user, $pass, $dbname);
    if($conn->connect_error)
    {
        die("unable to connect to the database:". $conn->connect_error);
    }
?>