<?php
// Error Reporting Turn On
ini_set('error_reporting', E_ALL);
date_default_timezone_set('Africa/Nairobi');
$dbhost = 'localhost';
$dbname = 'ngong-bookstore-system-01-db';
$dbuser = 'root';
$dbpass = '';
// Defining base url
define("BASE_URL", "");
// Getting Admin url
define("ADMIN_URL", BASE_URL . "admin" . "/");
try {
	$pdo = new PDO("mysql:host={$dbhost};dbname={$dbname}", $dbuser, $dbpass);
	$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
}
catch( PDOException $exception ) {
	echo "Connection error :" . $exception->getMessage();
}