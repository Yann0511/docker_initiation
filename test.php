$mysqli_connection = new MySQLi('localhost', 'root', '1234567890', 'test_db');

if ($mysqli_connection->connect_error)
{
   echo "Not connected, error: " . $mysqli_connection->connect_error;
}

else
{
   echo "Connected.";
}