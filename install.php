<?php

error_reporting(E_ALL ^ E_NOTICE | E_WARNING);
ini_set('display_errors', 'ON');

try{
$bdd = new PDO('mysql:host=localhost:3306;dbname=projet_musees;charset=utf8','clementinel','online@2017');
}
catch(Exception $e)
{
die('Erreur : '.$e->getMessage());
}

$req = "SELECT mus_numero FROM musees";
$datas = $bdd->query($req)->fetchAll(PDO::FETCH_ASSOC);

foreach($datas as $data) {
    $numero = implode(',', $data);

    $dossier = "./assets/img/" . $numero;

    if(mkdir($dossier)){
        chmod($dossier, 0777);
        echo "dossier crée avec succès pour " . $numero . '</br>';
    }
}