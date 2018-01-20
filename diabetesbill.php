<!DOCTYPE html>
<html>
	<head>
		<title>BILL AMOUNT</title>
		<meta charset="utf-8">
		<link href="css/otc.css" rel="stylesheet" type="text/css">
	</head>
	<body>
		<form method="post" action="#">
		<div class="main">
		<div class="header">
		
		</div>
		<div class="container12">


		
<?php
$con=mysqli_connect("localhost","root","","pharmacy");
$sum=0;
$sql="select * from diabetes";
$rs=mysqli_query($con,$sql);
$i=1;
$flag=0;
$cnt=0;
$id="";
$m=0;
$c=0;
while($row=mysqli_fetch_array($rs))
{
	
	if (isset($_POST["t$i"]))
	{
		$cnt++;
	}
}
for(;$i<=$cnt;$i++)
{
		if(isset($_POST["t$i"]))
		{
		$id=$_POST["t$i"];	
		}
		if(isset($_POST["q$i"]))
		{
		$m=$_POST["q$i"];
		}
		if(isset($_POST["c$i"]))
		{
		$c=$_POST["c$i"];
		}
		$sum=$sum+($m*$c);	
		$s="update diabetes set sqty=$m where mid=$id";
		$n=mysqli_query($con,$s);
		$flag=1;
}
if($flag==1)
		 echo "<label class=lbl>Bill amount: ".$sum."</label>";
else
	echo"<script>alert('medicines not selected!!!!!!')</script>";
?>


</div>
<input type="button" value="SUBMIT" name="btn" class="btn1" onclick="direct();">
<script>

	function direct()
	{
		window.location.href="details.html";
	}
</script>

<div class="footer">
		<p class="tiny">NEXT DOOR Pharmacy (c) 2017 | 24X7 ASSISTANCE AVAILABLE.</p>
		</div>
	</div>
</form>
</body>
</html>

