<?php
/**
 * Created by PhpStorm.
 * User: Samm
 * Date: 12.08.2019
 * Time: 14:19
 */

class App_Controllers_Auth extends Lib_Controller
{
	function index(){


                $src = fopen('log.txt', 'w');
                fputs($src,'index post');

            if (isset($_REQUEST['email'])||isset($_REQUEST['pass'])){

                $_SESSION['auth']=$this->auth($_REQUEST['email'],$_REQUEST['pass'])?1:0;
                $_SESSION['user']='admin';
                $this->response = json_encode($_SESSION['auth']>0?true:false);
            }

            if (isset($_POST['log_in'])){
                $_SESSION['auth']=0;
                $_SESSION['user']='';
            }



	}

	function auth($username,$password){
			$model = new App_Model_Auth();
			return $model->check($username,$password);




	}	

}