<?php
    include 'conn.php';

    $email = $_POST['email'];
    $first_name = $_POST['first_name'];
    $last_name = $_POST['last_name'];

    $queryResult=$connect->query("SELECT * FROM user WHERE email=`".$email."` and first_name=`".$first_name."` and last_name=`".$last_name."`");

    $result=array();

    while($fetchData=$queryResult->fetch_assoc()){
        $result[]=$fetchData;
    }

    echo json_encode($result);
?>