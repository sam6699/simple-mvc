<?php

class App_Controllers_Article extends Lib_Controller{

    public function index()
    {

        if (isset($_REQUEST['img'])){
//                $model = new App_Model_Article();
            $img =$_REQUEST['img'];
            $src = fopen('log.txt','w');
        }
            fputs($src,'testttererer111111');
            $this->name= $_FILES['img']['name'];


    }

    public function add(){





    }

}