<?php

// Make sure we are called from index.php
if (!defined('SECURITY'))
    die('Hacking attempt');

// What is our overall theme
define('THEME', 'darkpro');

// Our include directory for additional features
define('INCLUDE_DIR', 'include');

// Our class directory
define('CLASS_DIR', INCLUDE_DIR . '/classes');

// Our pages directory which takes care of
define('PAGES_DIR', INCLUDE_DIR . '/pages');

// Set debugging level for our debug class
define('DEBUG', 5);

$config = array(
    'cache' => 0,    // 1 to enable smarty cache in templates/cache
    'db' => array(
        'host' => "localhost",
        'user' => "root",
        'pass' => "<pw>",
        'name' => "world",
    ),
);
?>
