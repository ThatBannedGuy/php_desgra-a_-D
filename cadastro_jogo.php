<?php
ini_set('display_erros', 1);
error_reporting(E_ALL);

    include 'conexao.php';

    if($_SERVER["REQUEST_METHOD"]=="POST"){
        $nome_jogo = $_POST['nome_jogo'];
        $genero_jogo = $_POST['genero_jogo'];
        $classificacao_indicativa = $_POST['classificacao_indicativa'];

        $sql = "INSERT INTO jogos_favoritos(nome_jogo, genero_jogo, classificacao_indicativa)
        VALUES ('$nome_jogo', '$genero_jogo', '$classificacao_indicativa')";

        if($mysqli->query($sql)){
            echo "Jogo Cadastrado";
        }else{
            echo "Erro: " . $mysqli->error; 
        }
    }






















?>