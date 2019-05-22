<?php
include_once('model.php');


	class buyer {
		protected $sum;
		protected $purpose;

		function register($_sum, $_purpose) {
			$sum = '\''.$_sum.'\'';
			$purpose = '\''.$_purpose.'\'';

			$_sid = generate_id_session(8).'-'.generate_id_session(4).'-'.generate_id_session(4).'-'.generate_id_session(4).'-'.generate_id_session(12);
			$s_id = '\''.$_sid.'\'';
			$q = mysql_query("INSERT INTO list (sum, purpose, s_id) VALUES ($sum, $purpose, $s_id)");
			
			$link = "/payments/card/form?sessionId=".$_sid;
			if ($q)
				return $link;
		}


	};




?>