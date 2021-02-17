<?php

$conn = mysqli_connect('172.19.0.2', 'root', '12345678', 'trucorp');
$query = "select * from users";
$result = $conn->query($query);

$count = 0;

while($data=$result->fetch_assoc()){
	$count++;
	echo $data['id'];
	echo $data['nama'];
	echo $data['kantor'];
}

echo $count;
?>


