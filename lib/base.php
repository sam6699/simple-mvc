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
        $stmt = $conn->getConnection()->prepare("INSERT INTO posts (post,title,image) values (:text,:title,:img)");
        $stmt->bindParam(':text',$text);
        $stmt->bindParam(':title',$title);
        $stmt->bindParam(':img',$img);

        $stmt->execute();

        return $conn->getConnection()->lastInsertId();



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




}