<html>
<head><title>SQL</title></head>
<body>
<h1>SQL</h1>
<font face="verdana" size="3">
<hr width="50%" align="left">
<?php
$con = new mysqli("localhost","root","","job_stromer1");
if($con->connect_error) {
	die("failed to connect".$con->connect_error);
}
else {
	$stm=$con->prepare("select * from wipro_sql");
	$stm->execute();
	$stmr=$stm->get_result();
	while($data=$stmr->fetch_assoc()) {
		echo $data['Q_id'];
		echo ". ";
		echo $data['Question'];
		echo "<br>";
		echo "Answer:";
		echo $data['Answer'];
		echo "<br>";
		echo "Answer:";
		echo $data['Explanation'];
		echo "<br>";
	}
}
?>
</font>
</body>
</html>