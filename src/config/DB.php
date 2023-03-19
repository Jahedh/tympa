<?php
class DB
{
    private string $host = 'mysql';
    private string $user = 'app';
    private string $pass = 'app';
    private string $dbname = 'app_docker';

    public function connect(): PDO
    {
        $conn_str = "mysql:host=$this->host;port=3306;dbname=$this->dbname";
        $conn = new PDO($conn_str, $this->user, $this->pass);
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        return $conn;
    }

}