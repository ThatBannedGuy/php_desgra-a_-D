-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27/06/2025 às 13:56
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pessoa`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `dados_pessoa`
--

CREATE TABLE `dados_pessoa` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `endereco` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `dados_pessoa`
--

INSERT INTO `dados_pessoa` (`id`, `nome`, `telefone`, `endereco`) VALUES
(1, 'Carlos', '', 'sua mae'),
(2, 'Carlos', '', 'sua mae'),
(3, 'Carlos', '', 'sua mae'),
(4, 'Carlos', '', 'sua mae'),
(5, 'Carlos', '', 'sua mae'),
(6, 'Carlos_el_Topo_Que_Gira', '', 'sua pai kkkkkkk'),
(7, 'Carlos_el_Topo_Que_Gira', '', 'sua pai kkkkkkk'),
(8, 'Carlos_el_Topo_Que_Gira', '', 'sua pai kkkkkkk'),
(9, 'Carlos_el_Topo_Que_Gira', '', 'sua pai kkkkkkk'),
(10, 'Carlos_el_Topo_Que_Gira', '', 'sua pai kkkkkkk'),
(11, 'Carlos_el_Topo_Que_Gira', '', 'sua pai kkkkkkk'),
(12, 'Carlos_el_Topo_Que_Gira', '', 'VIRGINI'),
(13, 'Carlos_el_Topo_Que_Gira', '', 'VIRGINI'),
(14, 'Carlos_el_Topo_Que_Gira', '', 'VIRGINI'),
(15, 'Carlos_el_Topo_Que_Gira', '', 'VIRGINI'),
(16, 'Carlos_el_Topo_Que_Gira', '', 'seu pai :('),
(17, 'Carlos_el_Topo_Que_Gira', '', 'seu pai :('),
(18, 'Carlos_el_Topo_Que_Gira', '', 'seu pai :('),
(19, 'Carlos_el_Topo_Que_Gira', '', 'seu pai :('),
(20, 'Carlos', '69696', 'sua mae');

-- --------------------------------------------------------

--
-- Estrutura para tabela `jogos_favoritos`
--

CREATE TABLE `jogos_favoritos` (
  `id` int(11) NOT NULL,
  `nome_jogo` varchar(50) DEFAULT NULL,
  `genero_jogo` varchar(20) DEFAULT NULL,
  `classificacao_indicativa` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `jogos_favoritos`
--

INSERT INTO `jogos_favoritos` (`id`, `nome_jogo`, `genero_jogo`, `classificacao_indicativa`) VALUES
(2, 'Resident Evil', 'Terror', '18+'),
(3, 'Carlos El Topo Que Gira', 'Plataforma', 'Livre');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `dados_pessoa`
--
ALTER TABLE `dados_pessoa`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `jogos_favoritos`
--
ALTER TABLE `jogos_favoritos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `dados_pessoa`
--
ALTER TABLE `dados_pessoa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `jogos_favoritos`
--
ALTER TABLE `jogos_favoritos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
