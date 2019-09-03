<?php
/**
 * Created by PhpStorm.
 * User: Samm
 * Date: 12.08.2019
 * Time: 14:17
 */

class App_Controllers_Home extends Lib_Controller
{
    public function index(){

        $model  = new App_Model_Home();

        $this->articles = $model->getAll();

    }

}