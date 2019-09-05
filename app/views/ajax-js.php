<?php
if (isset($_POST['post_id'])){

    $src = fopen('log.txt','w');
    fputs($src,"ajax-js");
    echo json_encode("OK");

}