<?php
    $conn =new mysqli("localhost", "root", "","ck");
    //mysql_select_db("ck", $conn) or die("Error connecting database! Over.");

    if($conn){
       // echo "connected";
    }
    else{
        echo "Error";
    }
?>