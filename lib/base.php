<?php

class Lib_Base {
    private static $instance;
    private $table;
    private static function getInstance(){
        if (self::$instance==null) self::$instance=new Lib_Base();

        return self::$instance;
    }

    public function getAll(){
        $conn = Lib_Connector::getInstance();
        $stmt = $conn->getConnection()->prepare("SELECT * FROM ".$this->table);

        $stmt->execute();
        $stmt->setFetchMode(PDO::FETCH_ASSOC);


        return $stmt->fetchAll();

    }

    public function add($title,$text,$img){

        $conn = Lib_Connector::getInstance();
        $stmt = $conn->getConnection()->prepare("INSERT INTO ".$this->table." (post,title,image) values (:text,:title,:img)");
        $stmt->bindParam(':text',$text);
        $stmt->bindParam(':title',$title);
        $stmt->bindParam(':img',$img);



        $stmt->execute();

        return $conn->getConnection()->lastInsertId();



    }

    public function delete($id){
        $conn = Lib_Connector::getInstance();
        $stmt = $conn->getConnection()->prepare("DELETE FROM ".$this->table." WHERE id=:id");
        $stmt->bindParam(":id",$id);
        $stmt->execute();


    }

    public function get($id){
        $conn = Lib_Connector::getInstance();
        $sql = "SELECT * FROM ".$this->table." WHERE id=:id";
        ChromePhp::log(gettype($id));
        $stmt = $conn->getConnection()->prepare($sql);
        $stmt->bindParam(":id",$id);
        $stmt->execute();
//        $stmt->setFetchMode(PDO::FETCH_ASSOC);
        $res = $stmt->fetchAll(PDO::FETCH_ASSOC);
        return $res;


    }



    public function getTable()
    {
        return $this->table;
    }

    /**
     * @param mixed $table
     */
    public function setTable($table): void
    {
        $this->table = $table;
    }

    public function update($id,$list){
        $conn = Lib_Connector::getInstance();
        $sql="UPDATE ".$this->table." set ";

        foreach ($list as $name=>$value){
            $sql.=$name."=:".$name.",";


        }

        $sql=substr($sql,0,-1);

        $sql.=" WHERE id=:id";

        ChromePhp::log($sql);
        $stmt = $conn->getConnection()->prepare($sql);

        $list['id']=$id;
        $stmt->execute($list);


    }


    public function check($email,$pass){
        $conn = Lib_Connector::getInstance();
        $sql = "SELECT * FROM users where email=:mail and password = :pass";
        $stmt = $conn->getConnection()->prepare($sql);

        $stmt->bindParam(":mail",$email);
        $stmt->bindParam(":pass",$pass);

        $stmt->execute();

        return $stmt->fetchColumn();

    }


}