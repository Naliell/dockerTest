<?php

include './vendor/autoload.php';

use Carbon\Carbon;

$dateNow = Carbon::now('Asia/Yekaterinburg');

var_dump($dateNow->isoFormat('Y ddd D H:m:s'));


?>

