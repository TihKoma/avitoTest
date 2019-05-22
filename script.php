<?php
	include_once('model.php');
	startup();

	if(!isset($_POST['s_id']) || !isset($_POST['card']))
		die("Не указан номер карты или сессии");

	$s_id = $_POST['s_id'];
	$card = '\''.$_POST['card'].'\'';

	$q = mysql_query("SELECT * FROM list WHERE s_id = $s_id");

	while ($row = mysql_fetch_assoc($q)){
		$sum = $row['sum'];
		$purpose = $row['purpose'];
	};

	if(luhnAlgorithm($card))
		die("Не верно введён номер карты");

	$q = mysql_query("UPDATE list SET card = $card WHERE s_id = $s_id");

	if($q)
		echo "Оплата прошла успешно";




	function luhnAlgorithm($digit) {
	    $number = strrev(preg_replace('/[^\d]/', '', $digit));
	    $sum = 0;
	    for ($i = 0, $j = strlen($number); $i < $j; $i++) {
	        if (($i % 2) == 0) {
	            $val = $number[$i];
	        } else {
	            $val = $number[$i] * 2;
	            if ($val > 9)  {
	                $val -= 9;
	            }
	        }
	        $sum += $val;
	    }

	    return ((($sum % 10) === 0) ? 0 : 1);
	}

?>