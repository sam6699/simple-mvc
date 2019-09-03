<?php

class App_Model_Dashboard extends Lib_Base{


    /**
     * App_Model_Dashboard constructor.
     */
    public function __construct()
    {
        parent::setTable('posts');


    }

    function getAll(){
            return parent::getAll();

        }




}