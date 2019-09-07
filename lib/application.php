<?php
/**
 * Created by PhpStorm.
 * User: Samm
 * Date: 12.08.2019
 * Time: 14:47
 */

class Lib_Application
{

    private function getRoute(){

            $target='home';
        if (!empty($_GET['route'])){

            $route=$_GET['route'];

            $route = explode('/',$route);

            $size = count($route);

            $target = $route[$size-1];


        }

        return $target;

    }

    private function getController(){
        $route = $this->getRoute();

        $path_controller = 'app/controllers/'.$route.'.php';

        return $path_controller;

    }

    public function getView(){

        if (isset($_POST['get_id'])){
        $view = 'app/views/article.php';

        }else{
        $view = 'app/views/'.$this->getRoute().'.php';

        }

        return $view;


    }


    public function Run(){
        session_start();




        $controller=$this->getController();
        $cl=explode('.', $controller);


        $cl=$cl[0];

        $name_contr=str_replace("/", "_", $cl);
        $contr=new $name_contr;
        $contr->index();

        $member=$contr->member;


        return $member;


    }

}