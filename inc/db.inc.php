<?php 
	$DbHostName = "localhost";
	$DbUsername = "root";
	$DbPassword = "";
	$DbName = "api";


	$conn = mysqli_connect($DbHostName, $DbUsername, $DbPassword, $DbName);

	/*
	if ($conn == true)
	{
		echo json_encode("Connected");
	}
	else
	{
		echo json_encode("Error");
	}
	*/
?>