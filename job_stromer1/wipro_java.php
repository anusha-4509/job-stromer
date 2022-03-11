<html>
<head><title>Java</title></head>
<body>
<h1>Java</h1>
<hr width="50%" align="left">
<font face="verdana" size="3">
<?php
$con = new mysqli("localhost","root","","job_stromer1");
if($con->connect_error) {
	die("failed to connect".$con->connect_error);
}
else {
	$stm=$con->prepare("select * from wipro_java");
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