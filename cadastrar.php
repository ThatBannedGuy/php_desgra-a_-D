<?php
ini_set('display_erros', 1);
error_reporting(E_ALL);

    include 'conexao.php';

    if($_SERVER["REQUEST_METHOD"]=="POST"){
        $nome = $_POST['nome'];
        $telefone = $_POST['telefone'];
        $endereco = $_POST['endereco'];

        $sql = "INSERT INTO dados_pessoa(nome, telefone, endereco)
        VALUES ('$nome', '$telefone', '$endereco')";

        if($mysqli->query($sql)){
            echo "Pessoa cadastrada";
        }else {
            echo "Erro: " . $mysqli->error;
        }

    }









?>