<?php 
	include 'inc/db.inc.php';
	
	$id = $_POST['id'];
	$author = $_POST['author'];
	$poetry = $_POST['poetry'];

	$update = "UPDATE `poetry` SET `author`='$author',`poetry`='$poetry' WHERE `id` = '$id'";
	$run = mysqli_query($conn, $update);

	if ($run == true)
	{
		$response = array('status' => 1, 'message' => 'Poetry Updated Successfully');
	}
	else
	{
		$response = array('status' => 0, 'message' => 'Error Poetry Not Updated');
	}

	echo json_encode($response);
?>