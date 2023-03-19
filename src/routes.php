<?php

use GuzzleHttp\Psr7\Request;
use GuzzleHttp\Psr7\Response;
use Slim\Factory\AppFactory;
require_once __DIR__ . '/../src/config/DB.php';

$app = AppFactory::create();
$app->addRoutingMiddleware();
$errorMiddleware = $app->addErrorMiddleware(true, true, true);


$app->get('/phones/all', '\App\Controllers\PhoneController:getAll');

$app->delete('/phones/delete', '\App\Controllers\PhoneController:deleteById');

$app->patch('/phones/update', '\App\Controllers\PhoneController:deleteById');

$app->post('/phones/add', '\App\Controllers\PhoneController:addNewPhone');