

<?php 

	$conn = mysqli_connect('localhost', 'root', '', 'dashboard');
	$project_name = "";
	if (!empty($_POST['gotoproject'])){
			$name =  $_POST['gotoproject'];
			$project_name = mysqli_real_escape_string($conn,$name);
		}
  // Check connection
  if ($conn->connect_error) {
   die("Connection failed: " . $conn->connect_error);
  }
  else
  {
  	echo "conneted";
  }

	$query = "SELECT todo,doing,done FROM `amit`";

	if (!mysqli_query($conn,$query)) {
  				die('Error: ' . mysqli_error($con));
				}
				$result=mysqli_query($conn,$query);
	?>


	
	<!DOCTYPE html>
	<html>
	<head>
		<title>Project Testing</title>
		 <style>
  table {
   border-collapse: collapse;
   width: 75%;
   color: #588c7e;
   font-family: monospace;
   font-size: 25px;
   text-align: left;
     } 
  th {
   background-color: #588c7e;
   color: white;
    }
  tr:nth-child(even) {background-color: #f2f2f2}
 </style>
	</head>
	<body>

<table>
 <tr>
  <th>To Do</th> 
  <th>Doing</th> 
  <th>Done</th>
 </tr>
 <?php
  if ($result->num_rows > 0) {
   // output data of each row
   while($row = $result->fetch_assoc()) {
    echo "<tr><td>" . $row["todo"]. "</td><td>" . $row["doing"] . "</td><td>"
. $row["done"]. "</td></tr>";
}
echo "</table>";
} else { echo "0 results"; }
$conn->close();
?>
</table>
	
	</body>
	</html>