<?php
include_once 'dbcon.php'


?>
<html>
<head></head>

<body>
<?php

$sql = "INSERT INTO jobdata (Job_Title,Company,Logo,Email,Job_Type,Location,Job_Description) VALUES ('".$_GET['title']."','".$_GET['Company']."','".$_GET['pic']."','".$_GET['e-mail']."','".$_GET['jtype']."','".$_GET['Location']."','".$_GET['jdesc']."')";

if ($conn->query($sql) === TRUE) {
    echo "Record inserted successfully";
} else {
    echo "Error insering record: " . $conn->error;
}

$conn->close();
?>

</body>




</html>