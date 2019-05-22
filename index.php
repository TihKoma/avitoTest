<?php
	include_once('model.php');
	include_once('register.php');
	include_once('payment.php');

	startup();

	$arr = explode("/", $_GET['q']);

	foreach ($arr as $value) {
		if ($value != "")
			$params[] = $value;
	}

	$sum = $_GET['sum'];
	$purpose = $_GET['purpose'];

	switch ($params[0]) {
		case 'register':
			if(!isset($_GET['sum']) || !isset($_GET['purpose']))
				die("Входные параметры не заданы");

			$buyer = new buyer();
			$link = $buyer->register($sum, $purpose);

			echo json_encode("<a href=\"$link\">$link</a>");
			break;

		case 'payments':
			if(!isset($_GET['sessionId']))
				die("Не указан номер сессии");

			$payment = new payment();
			echo $payment->get_form();
	};


	



?>