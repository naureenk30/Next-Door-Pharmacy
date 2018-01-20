<!DOCTYPE html>
<html>
	<head>
		<title>OTC</title>
		<meta charset="utf-8">
		<link rel="stylesheet" href="css/otc.css">
	</head>
	<body>
	<div class="header">
	</div>
	<div class="table">
	<form method="post" action="otcbill.php">
	<?php
		$con=mysqli_connect("localhost","root","","pharmacy");

		if(!$con)
			die("cannot connect to server");
		else
		{
			$sql="select * from otc";
			$rs=mysqli_query($con,$sql);
			echo "<table border=1px align=center cellpadding=15px cellspacing=2px>
		
			<tr>
				<th>MID</th>
				<th>MNAME</th>
				<th>QUANTITY</th>
				<th>SELECT QUANTITY</th>
				<th>COMPOSITION</th>
				<th>PRICE (IN Rs)</th>
				<th>BUY</th>
			</tr>";
			$i=1;
			while($row=mysqli_fetch_array($rs))
			{
				echo "<tr>";
				echo "<td align=center>$row[0]</td>
				<td align=center>$row[1]</td>
				<td align=center>$row[2]</td>
				<td align=center><input type=number name=q$i max=10 min=0</td>
				<td align=center>$row[4]</td>
				<td align=center><input type=text width=200px name=c$i value=$row[5] readonly></td>";
				echo "<td><input type=checkbox name=t$i id=t1 value=$row[0]></td>";
				echo "</tr>";
				$i++;
			}
			echo "</table>";
			
			echo"<input type=submit value=SUBMIT name=btn class=btn>";
		}
	?>
		</form>
		</div>
		<div class="footer">
		<p class="tiny">NEXT DOOR Pharmacy (c) 2017 | 24X7 ASSISTANCE AVAILABLE.</p>
		</div>
	</body>
</html>