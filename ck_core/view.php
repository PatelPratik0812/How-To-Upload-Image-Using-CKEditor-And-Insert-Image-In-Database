<?php
include 'connection.php';
$sql = "SELECT * FROM add_image ";
$query=mysqli_query($conn,$sql);
$post = mysqli_fetch_array($query);

echo "<div>".$post['body']."</div>";
echo "<br/><p>Posted on : ".$post['date']."</p>";
?>