<?php
function __autoload ($class_name)
{
    $path=str_replace("_", "/", strtolower($class_name));

    if (file_exists($path.".php")) {

        include_once($path.".php");
    }
    else{

        header("HTTP/1.0 404 Not Found");
        echo "К сожалению такой страницы не существует. [".PATH_SITE.$path.".php ]";
        exit;
    }
}
define('PATH_SITE', $_SERVER['DOCUMENT_ROOT']);