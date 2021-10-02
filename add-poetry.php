<?php 
	include 'inc/db.inc.php';
	$author = $_POST['author'];
	$poetry = $_POST['poetry'];

	$insert = "INSERT INTO `poetry`(`author`, `poetry`) VALUES ('$author', '$poetry')";
	$run = mysqli_query($conn, $insert);

	if ($run == true)
	{
		$response = array('status' => 1, 'message' => 'Poetry Created Successfully');
	}
	else
	{
		$response = array('status' => 0, 'message' => 'Error Poetry Not Created');
	}

	echo json_encode($response);
?>