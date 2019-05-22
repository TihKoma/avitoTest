<?php
	include_once('model.php');
	

	class payment {
		protected $sum;
		protected $purpose;
		protected $s_id;

		function get_form() {
			$this->s_id = '\''.$_GET['sessionId'].'\'';

			$q = mysql_query("SELECT * FROM list WHERE s_id = $this->s_id");
			while ($row = mysql_fetch_assoc($q)){
				$this->sum = $row['sum'];
				$this->purpose = $row['purpose'];
			};
			
			ob_start();
	 		include "view/form.php";
	 		return ob_get_clean(); 
		}
		
	};



?>