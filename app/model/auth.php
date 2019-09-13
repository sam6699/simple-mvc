<?php



class App_Model_Auth extends Lib_Base{


    /**
     * App_Model_Auth constructor.
     */
    public function __construct()
    {
        parent::setTable('users');

    }


    public function check($email,$pass){

            return parent::check($email,$pass);


    }

}