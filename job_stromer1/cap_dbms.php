<?php
?>
<html>
<head><title>DBMS</title></head>
<body>
<h1>DBMS</h1>
<font size="3" face="verdana">
<hr width="50%" align="left">
<font color="black"><b>
<?php
$con = new mysqli("localhost","root","","job_stromer1");
if($con->connect_error) {
	die("failed to connect".$con->connect_error);
}
else {
	$stm=$con->prepare("select * from cap_dbms");
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
		
	}
}
?>
</font>
</body>
</html>