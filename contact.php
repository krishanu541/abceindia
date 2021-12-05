<?php
// database connection code
// $con = mysqli_connect('localhost', 'database_user', 'database_password','database');

$con = mysqli_connect('localhost', 'root', '','db_contact');

// get the post records
$course_dr = $_POST['course_dr'];
$country = $_POST['country'];
$fname = $_POST['fname'];
$lname = $_POST['lname'];
$fathersname = $_POST['fathersname'];
$mothersname = $_POST['mothersname'];
$dob = $_POST['dob'];
$Gend = $_POST['Gend'];
$Rel = $_POST['Rel'];


// database insert SQL code 
$sql = "INSERT INTO `tbl_contact` (`Id`, `course_dr`, `fname`, `lname`, `fathersname`, `mothersname`, `dob`, `Gender`, `Religion`) VALUES ('0', '$course_dr', '$country', '$fname', '$lname', '$fathersname', '$mothersname', '$dob', '$Gend', '$Rel')";

// insert in database 
$rs = mysqli_query($con, $sql);

if($rs)
{
	echo "data recived :D";
}
else
{
    echo "Something fucked up...call the dev!!!";
}
?>