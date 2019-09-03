<?php
/**
 * Created by PhpStorm.
 * User: Samm
 * Date: 12.08.2019
 * Time: 14:19
 */

class App_Controllers_Admin extends Lib_Controller
{
	function index(){


                $src = fopen('log.txt', 'w');
                fputs($src,'index post');

            if (isset($_REQUEST['email'])||isset($_REQUEST['pass'])){
                $this->msg =11111;

            }





	}

	function auth($username,$password){
			$model = new App_Model_Admin();
			return $model->check($username,$password);




	}	

}