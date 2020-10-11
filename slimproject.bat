mkdir config
mkdir public
mkdir src
mkdir src\Action
mkdir src\Domain
mkdir src\Exception
mkdir templates
mkdir templates\tmp
mkdir tmp


echo "" > .htaccess

echo "" > public\.htaccess
echo "" > public\index.php

echo "" > config\settings.php
echo "" > config\bootstrap.php
echo "" > config\container.php
echo "" > config\middleware.php
echo "" > config\routes.php


composer require slim/slim:"4.*" slim/psr7  php-di/php-di phpunit/phpunit --dev slim/twig-view selective/basepath

composer update