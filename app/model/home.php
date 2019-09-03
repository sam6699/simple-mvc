<?php
class App_Model_Home extends Lib_Base{

    public function __construct()
    {
            parent::setTable("posts");


    }

    public function getAll()
    {
        return parent::getAll();
    }




}