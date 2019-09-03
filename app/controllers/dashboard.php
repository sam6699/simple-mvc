<?php

class App_Controllers_Dashboard extends Lib_Controller{

    function index(){
        $model = new App_Model_Dashboard();
        $img="";
        $text = "";
        $this->dash_articles = $model->getAll();




        if (isset($_REQUEST['text'])&&isset($_REQUEST['title'])){

            $model = new App_Model_Article();
            $text=$_REQUEST['text'];


            if (isset($_FILES['img'])){


                $img=$_FILES['img']['name'];
                $upload_file = "././uploads/".basename($_FILES['img']['name']);

                move_uploaded_file($_FILES['img']['tmp_name'],$upload_file);


            }

            $id = $model->add($_REQUEST['title'],$_REQUEST['text'],$img);



        }



    }





}