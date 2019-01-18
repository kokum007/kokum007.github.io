<?php 
	session_start();
	$db = mysqli_connect('localhost', 'root', '', 'jobseeker');

	// initialize variables
	        $Job_Title = "";
			$Company = "";
			$Email = "";
			$Job_Type = "";
			$Location = "";
			$Job_Description = "";
	        $job_no = 0;
	        $update = false;

	if (isset($_POST['save'])) {
		$job_no = $_POST['job_no'];
		$Job_Title = $POST['Job_Title'];
		$Company = $POST['Company'];
		$Email = $POST['Email'];
		$Job_Type = $POST['Job_Type'];
		$Location = $POST['Location'];
		$Job_Description = $POST['Job_Description'];
		

		mysqli_query($db, "INSERT INTO jobdata (job_title,Company,Email,Job_type,Location,Job_description) VALUES ('$Job_Title','$Company','$Email','$Job_Type','$Location', '$Job_Description','$job_no')"); 
		$_SESSION['message'] = "Data saved"; 
		header('location: screen.php');
	}


	if (isset($_POST['update'])) {
	    $job_no = $_POST['job_no'];
	    $Job_Title = $POST['Job_Title'];
		$Company = $POST['Company'];
		$Email = $POST['Email'];
		$Job_Type = $POST['Job_Type'];
		$Location = $POST['Location'];
		$Job_Description = $POST['Job_Description'];
		mysqli_query($db, "UPDATE jobdata SET job_title = '$Job_Title', Company = '$Company', Email = '$Email', Job_type = '$job_type', Location = '$Location', Job_description = '$Job_Description' WHERE job_no=$job_no");
		
		$_SESSION['message'] = "Address updated!"; 
		header('location: screen.php');
	}

if (isset($_GET['del'])) {
	$job_no = $_GET['del'];
	mysqli_query($db, "DELETE FROM jobdata WHERE job_no=$job_no");
	$_SESSION['message'] = "Address deleted!"; 
	header('location: screen.php');
}


	$results = mysqli_query($db, "SELECT * FROM jobdata");


?>