<?php 
	include 'inc/db.inc.php';

	$id = $_POST['id'];

	$delete = "DELETE FROM `poetry` WHERE `id` = '$id'";
	$run = mysqli_query($conn, $delete);

	if ($run == true)
	{
		$response = array('status' => 1, 'message' => 'Poetry Delete Successfully');
	}
	else
	{
		$response = array('status' => 0, 'message' => 'Error Poetry Not Delete');
	}

	echo json_encode($response);
?>