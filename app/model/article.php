<?php

class App_Model_Article extends Lib_Base{


    /**
     * App_Model_Article constructor.
     */
    public function __construct()
    {
        parent::setTable('post');


    }

    public function add($title,$text,$img){

       return parent::add($title,$text,$img);


    }

}