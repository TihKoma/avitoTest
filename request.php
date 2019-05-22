<?php

	$content = file_get_contents('http://payment/register/?sum=100&purpose=pay');  
	$array = json_decode($content);
	print_r($array);


?>