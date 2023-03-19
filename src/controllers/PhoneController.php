<?php

namespace App\Controllers;

use DB;
use GuzzleHttp\Psr7\Request;
use GuzzleHttp\Psr7\Response;
use PDO;
use PDOException;
use Ramsey\Uuid\Uuid;

$conn = null;

class PhoneController
{

    public function __construct()
    {
        //TODO Move this stuff to a wrapper use ORM to prevent sql injection
        $db = new DB();
        $this->conn = $db->connect();
        //TODO use validation layer for json requests OpenApi or similar
    }

    public function deleteById(Request $request, Response $response): Response {
        $body = ($request->getBody());
        $array_body = json_decode($body, true);
        $id = $array_body["id"];

        try {
            $res = $this->conn->prepare("DELETE FROM devices where id=?")->execute([$id]);
        } catch (PDOException $e) {
            $error = array(
                "message" => $e->getMessage()
            );

            $response->getBody()->write(json_encode($error));
            return $response
                ->withHeader('content-type', 'application/json')
                ->withStatus(500);
        }
        $response->getBody()->write(json_encode('{"message" : "delete successful"}', JSON_PRETTY_PRINT));
        return $response
            ->withHeader('content-type', 'application/json')
            ->withStatus(200);
    }
    public function updatePhone(Request $request, Response $response): Response {
        $body = ($request->getBody());
        $array_body = json_decode($body, true);
        $id = $array_body["id"];
        $model = $array_body["model"];
        $brand = $array_body["brand"];
        $release_date = $array_body["release_date"];
        $os = $array_body["os"];
        $is_new = $array_body["is_new"];
        $received_datetime = date("Y-m-d H:i:s");

        try {
            $sql = "UPDATE devices SET (
                    model= ?,
                    brand= ?,
                    release_date= ?,
                    os= ?,
                    is_new= ?
                    )
                    where id = {$id}
                    ";
            $res = $this->conn->prepare($sql)->execute([$id, $model, $brand, $release_date, $os, $is_new, $received_datetime]);

            return $response
                ->withHeader('content-type', 'application/json')
                ->withStatus(200);
        } catch (PDOException $e) {
            $error = array(
                "message" => $e->getMessage()
            );

            $response->getBody()->write(json_encode($error));
            return $response
                ->withHeader('content-type', 'application/json')
                ->withStatus(500);
        }
    }
    public function addNewPhone(Request $request, Response $response): Response {
        $body = ($request->getBody());
        $array_body = json_decode($body, true);
        if (!isset($array_body["id"])){
            $array_body["id"] = Uuid::uuid4()->toString();
        }
        $id = $array_body["id"];
        $model = $array_body["model"];
        $brand = $array_body["brand"];
        $release_date = $array_body["release_date"];
        $os = $array_body["os"];
        $is_new = $array_body["is_new"];
        $received_datetime = date("Y-m-d H:i:s");
//        $update_datetime = date("Y-m-d H:i:s");
//        $created_datetime = date("Y-m-d H:i:s");

        try {
            $sql = "INSERT INTO devices VALUES (
                    id= ?,
                    model= ?,
                    brand= ?,
                    release_date= ?,
                    os= ?,
                    is_new= ?,
                    recieved_datetime= ?,
                    update_datetime,
                    created_datetime)";
            $res = $this->conn->prepare($sql)->execute([$id, $model, $brand, $release_date, $os, $is_new, $received_datetime]);

            return $response
                ->withHeader('content-type', 'application/json')
                ->withStatus(200);
        } catch (PDOException $e) {
            $error = array(
                "message" => $e->getMessage()
            );

            $response->getBody()->write(json_encode($error));
            return $response
                ->withHeader('content-type', 'application/json')
                ->withStatus(500);
        }
    }
    public function getAll(Request $request, Response $response): Response
    {
        $sql = "SELECT * FROM devices";

        try {
            $stmt = $this->conn->query($sql);
            $phones = $stmt->fetchAll(PDO::FETCH_OBJ);

            $response->getBody()->write(json_encode($phones, JSON_PRETTY_PRINT));
            return $response
                ->withHeader('content-type', 'application/json')
                ->withStatus(200);
        } catch (PDOException $e) {
            $error = array(
                "message" => $e->getMessage()
            );

            $response->getBody()->write(json_encode($error));
            return $response
                ->withHeader('content-type', 'application/json')
                ->withStatus(500);
        }
    }
}