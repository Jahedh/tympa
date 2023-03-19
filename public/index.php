<?php
require dirname(__DIR__) . '/vendor/autoload.php';

use GuzzleHttp\Psr7\Request;
use GuzzleHttp\Psr7\Response;
use Slim\Factory\AppFactory;

$app = AppFactory::create();

$app->get('/', function (Request $request, Response $response, array $args) {
    $response->getBody()->write('Hello from Slim 4 request handler');
    return $response;
});

require __DIR__ . '/../src/routes.php';
$app->run();