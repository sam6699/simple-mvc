<?php

class App_Controllers_Article extends Lib_Controller{
private $model;

    public function __construct()
    {
        $this->model = new App_Model_Article();
    }


    public function index()
    {
            if (isset($_REQUEST['art_id'])){
                $this->row=$this->model->get($_REQUEST['art_id']);



            }


    }

    public function add(){





    }

}