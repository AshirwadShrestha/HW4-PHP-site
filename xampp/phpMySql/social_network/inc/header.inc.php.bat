<?php include ("./inc/connect.inc.php"); 
session_start();
if (isset($_SESSION['user_login'])) {
$user = $_SESSION["user_login"];
}
else {
$user = "";
}
?>
<!DOCTYPE html>
  <?php include ( "./inc/header.css.html"); ?>
  <body>
	
	
