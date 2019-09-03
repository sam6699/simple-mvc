<?php
define('ROOT', __DIR__);
include './config.php';
// $src = fopen('log.txt', 'w');
// fputs($src,ROOT);

$router = new Lib_Application();
$member = $router->Run();

if(isset($member)) //если контролер вернул какието переменные, то делаеми их доступными для публичной части

    foreach ($member as $key => $value)
    {

        $$key= $value;


    }

require_once './public/index.php';

