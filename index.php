<?php
define('ROOT', __DIR__);
include './config.php';
include './chromephp-master/ChromePhp.php';


$router = new Lib_Application();
$member = $router->Run();

if(isset($member)) //если контролер вернул какието переменные, то делаеми их доступными для публичной части

    foreach ($member as $key => $value)
    {

        $$key= $value;


    }

if (isset($_POST['get_id'])||isset($_POST['is_auth'])){
    require_once './ajax/ajax.php';
}else{
    require_once './public/index.php';
}

