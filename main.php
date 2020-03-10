<?php
    //be sure to validate and clean your variables
$val1 = $_GET['replaced'];
$val2 = $_GET['toreplace'];

$path_to_file = 'istreamz.sh';
$file_contents = file_get_contents($path_to_file);
$file_contents = str_replace($val2,$val1,$file_contents);
file_put_contents($path_to_file,$file_contents);

?>
