<?php 


function startup() {
	setlocale(LC_ALL, "ru_RU.UTF-8");
	mb_internal_encoding("UTF-8");
	
	mysql_connect("localhost", "root", "") or die("Error");
	mysql_query("SET NAMES utf8");
	mysql_select_db("payment");
	
	session_start();
}


function generate_id_session($length){
	$chars = 'abdefhiknrstyzABDEFGHKNQRSTYZ23456789';
	$numChars = strlen($chars);
	$string = '';
	for ($i = 0; $i < $length; $i++) {
	$string .= substr($chars, rand(1, $numChars) - 1, 1);
	}
	return $string;
}

?>