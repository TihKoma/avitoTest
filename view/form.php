<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>

	<form method="POST" action="/script.php">
		<p>
			Сумма <b> <?= $this->sum; ?> </b> <br>
			Назначение платежа <b> <?= $this->purpose; ?> </b> <br>
			Номер карты <input type="text" name="card"> <br>
			<input name="s_id" value="<?= $this->s_id; ?>" hidden>
			<input type="submit">
		</p>
	</form>

</body>
</html>