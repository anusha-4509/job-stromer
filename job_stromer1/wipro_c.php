<html>
<head><title>C Language</title></head>
<body>
<h1> C Language</h1>
<font face="verdana" size="3">
<?php
$con = new mysqli("localhost","root","","job_stromer1");
if($con->connect_error) {
	die("failed to connect".$con->connect_error);
}
else {
	$stm=$con->prepare("select * from wipro_c");
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
		echo "Explanation:";
		echo $data['Explanation'];
		echo "<br>";
	}
}
?>
</font>
</body>
</html>