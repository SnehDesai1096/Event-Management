<?php
$servername='localhost';     // Your MySql Server Name or IP address here
$dbusername='root';                // Login user id here
$dbpassword='';                //  Login password here
$dbname='ShantivanResort';     // Your database name here

connecttodb($servername,$dbname,$dbusername,$dbpassword);
function connecttodb($servername,$dbname,$dbuser,$dbpassword)
{
global $link;
$link=mysqli_connect("$servername","$dbuser","$dbpassword");
if(!$link){die("Could not connect to MySQL");}
mysqli_select_db($link,"$dbname") or die ("could not open db".mysql_error());

}


?>