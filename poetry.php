<?php 
	include 'inc/db.inc.php';

	

	$poetry = "SELECT * FROM `poetry`";
	$run = mysqli_query($conn, $poetry);
	$row = $run->fetch_all(MYSQLI_ASSOC);

	if (empty($row))
	{
		$response = array('status' => 0, 'message' => 'Poetry Not Found');
	}
	else
	{
		$response = array('status' => 1, 'message' => 'Poetry Availabe', 'data' => $row);
	}

	echo json_encode($response);
?>