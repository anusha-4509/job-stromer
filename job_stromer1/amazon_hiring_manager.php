
<html>
<head><title>Hiring Manager</title></head>
<body>
<h1>Hiring Manager</h1>
<font face="verdana" size="3">
<hr width="50%" align="left">
<font color="black"><b>
<?php
$con = new mysqli("localhost","root","","job_stromer1");
if($con->connect_error) {
	die("failed to connect".$con->connect_error);
}
else {
	$stm=$con->prepare("select * from amazon_hiring_manager");
	$stm->execute();
	$stmr=$stm->get_result();
	while($data=$stmr->fetch_assoc()) {
		echo $data['Q_id'];
		echo ". ";
		echo $data['Question'];
		echo "<br>";
		
	}
}
?>
</font>
</body>
</html>