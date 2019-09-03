<?php
class Lib_Connector{

private $server = 'localhost';
private $user ='root';
private $password='';
private $db = "blog";
private $connection;
private static $instance;

    /**
     * Connector constructor.
     */
    private function __construct()
    {

        try{
            $this->connection = new PDO("mysql:host=$this->server;dbname=$this->db",$this->user,$this->password);
            $this->connection->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);

        }catch (PDOException $exception){

            echo $exception->getMessage();

        }

    }

    public static function  getInstance(){
    if (self::$instance==null) self::$instance = new Lib_Connector();

    return self::$instance;

}

    public function getConnection(){

        return $this->connection;


    }






}