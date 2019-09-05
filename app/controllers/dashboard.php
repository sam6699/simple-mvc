<?php

class App_Controllers_Dashboard extends Lib_Controller{
    private $model;



    function index(){
        $this->model = new App_Model_Article();
        $this->dash_articles = $this->model->getAll();
        if (isset($_POST['text'])&&isset($_POST['title'])){
                $this->add($_POST['text'],$_POST['title']);

        }

            if (isset($_POST['del_id'])){
                $this->delete($_POST['id']);
            }

            if (isset($_POST['get_id'])){

//                $this->article = json_encode($this->get($_GET['id']));


        $art = $this->get($_POST['get_id']);
        $src = fopen('log.txt','w');
        fputs($src,$art[0]);
        foreach ($art as $row){

            ChromePhp::log('test');
                }

        $response = json_encode($art);
                echo json_encode($response);
            }

        return true;
    }

    function add($text,$title){




        if (isset($_FILES['img'])){


            $img=$_FILES['img']['name'];
            $upload_file = "././uploads/".basename($_FILES['img']['name']);

            move_uploaded_file($_FILES['img']['tmp_name'],$upload_file);


        }

        $id = $this->model->add($title,$text,$img);



    }

    function delete($id){
        $obj = json_decode($id);
//        $src = fopen('log.txt','w');
//        fputs($src,'delete '.$id);
//        $this->model->delete($id);

        $this->isDeleted = true;


    }

    function get($id){
       return $this->model->get($id);


    }





}