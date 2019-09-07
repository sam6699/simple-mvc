<?php

class App_Controllers_Dashboard extends Lib_Controller{
    private $model;



    function index(){
        $this->model = new App_Model_Article();
        $this->dash_articles = $this->model->getAll();



            if (isset($_POST['update_id'])&&$_POST['update_id']!=""){
                ChromePhp::log('worker----'.$_POST['update_id']);
                $this->update($_POST['update_id'],$_POST['text'],$_POST['title']);
                header("Location: dashboard");

            }else if (isset($_POST['text'])&&isset($_POST['title'])){
                ChromePhp::log("add worked");

                $this->add($_POST['text'],$_POST['title']);
                header("Location: dashboard");

            }else if (isset($_POST['del_id'])){
                ChromePhp::log('delete worked');
                $this->delete($_POST['del_id']);
                header("Location: dashboard");

            } else if (isset($_POST['get_id'])){
                ChromePhp::log('get worked');
                $art = $this->get($_POST['get_id']*1.0);
                $art = json_encode($art,JSON_UNESCAPED_UNICODE);
                $this->art = $art;
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

    function update($id,$text,$title){
        $list=[
            'post'=>$text,
            'title'=>$title
        ];

        if (isset($_FILES['img'])&&$_FILES['img']['name']!=""){
            $img=$_FILES['img']['name'];
            $upload_file = "././uploads/".basename($_FILES['img']['name']);
            move_uploaded_file($_FILES['img']['tmp_name'],$upload_file);

            $list['image']=$img;

        }

        $this->model->update($id,$list);


    }

    function delete($id){
        $obj = json_decode($id);
        $this->model->delete($id);

        $this->isDeleted = true;


    }

    function get($id){
       return $this->model->get($id);


    }





}