<?php

class App_Model_Article extends Lib_Base{


    /**
     * App_Model_Article constructor.
     */
    public function __construct()
    {
        parent::setTable('posts');


    }

    public function add($title,$text,$img=null){

       return parent::add($title,$text,$img);


    }

    public function update($id,$list){
        parent::update($id,$list);

    }

    public function delete($id){

        parent::delete($id);


    }

    public function get($id){
       return parent::get($id);


    }

}