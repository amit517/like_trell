<?php 
  session_start(); 

  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: signin.php');
  }
?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="styledash.css">
</head>
<body>
<div class="content">

    <!-- logged in user information -->
    <?php  if (isset($_SESSION['username'])) : ?>
    	<p>Welcome <strong><?php echo $_SESSION['username']; ?></strong></p>
    	<p> <a href="index.php?logout='1'" style="color: red;">logout</a> </p>
    <?php endif ?>
</div>

<h1 style="text-align: center color =black;">Dashboard</h1>
<!-- notification message -->
<table>
	<th>Projct Name</th>
	<?php 
	$conn = mysqli_connect("localhost","root","","dashboard");

	if ($conn->connect_error) {
   die("Connection failed: " . $conn->connect_error);
  } 
  $sql = "select projectname from allproject";
  $result = $conn->query($sql);
  if ($result->num_rows > 0) {
   // output data of each row
   while($row = $result->fetch_assoc()) {
    echo "<tr><td>" . $row["projectname"]. "</td></tr>";
	}
	echo "</table>";
	} else { echo "0 results"; }
	$conn->close();
	 ?>
</table>	

	<form action="newprojectserver.php" method="post" id="project">	
		<input type="text" name="projectname" placeholder="Projct name">
		<input type="submit" name="psubmit">
	</form>

	<form action="servargoto.php" method="post" id="goto">	
		<input type="text" name="gotoproject" placeholder="GoTo project">
		<input type="submit" name="gsubmit">

	</form>

	<?php 

	
	$errors = array(); 
	if (!empty($_POST['projectname'])){
			$name =  $_POST['projectname'];
			$con = mysqli_connect("localhost","root","","dashboard");
			$project_name = mysqli_real_escape_string($con,$name);
	
	if (!$con)
 	 {
 		 die("Connection error: " . mysqli_connect_errno());
  	 }	

  	 if (isset($_POST['psubmit'])) {

  	 	if(empty($project_name))
  	 	{
  	 		echo "Please enter a projectname";

  	 	}


	}

  	$query = "CREATE table $project_name
				(todo varchar (100),
				 todo_status BOOLEAN,
				 doing varchar (100),
				 doing_status BOOLEAN,
				 done varchar (100),
				 done_status BOOLEAN)";

	$query2 = "insert into allproject(projectname) VALUE ('$project_name')";
				if (!mysqli_query($con,$query)) {
  				die('Error: ' . mysqli_error($con));
				}
				if (!mysqli_query($con,$query2)) {
  				die('Error: ' . mysqli_error($con));
				}
  	echo "Your project is created";
  
	}
	?>

</body>
</html>