-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 14-Nov-2021 às 18:34
-- Versão do servidor: 8.0.18
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `oldpal`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `administrador`
--

DROP TABLE IF EXISTS `administrador`;
CREATE TABLE IF NOT EXISTS `administrador` (
  `admin_id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(20) NOT NULL,
  `senha` varchar(8) NOT NULL,
  `acesso` int(11) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `administrador`
--

INSERT INTO `administrador` (`admin_id`, `nome`, `email`, `senha`, `acesso`) VALUES
(1, 'Isabella Letícia', 'isabella@gmail.com.b', '45678312', 1),
(2, 'Edsandra Antônia', 'edsandra@gmail.com.b', '78654312', 2),
(3, 'Ingrid Luiza', 'ingrid@gmail.com.br', '12367845', 5),
(4, 'Anselmo Souza', 'anselmo@gmail.com.br', '87654321', 4),
(5, 'Felipe Leonardo', 'felipe@gmail.com.br ', '12345678', 5),
(6, 'Akira Souza', 'akira@gmail.com.br', ' 2021202', 6);

-- --------------------------------------------------------

--
-- Estrutura da tabela `master`
--

DROP TABLE IF EXISTS `master`;
CREATE TABLE IF NOT EXISTS `master` (
  `master_id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(20) NOT NULL,
  `senha` varchar(8) NOT NULL,
  PRIMARY KEY (`master_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `master`
--

INSERT INTO `master` (`master_id`, `nome`, `email`, `senha`) VALUES
(1, 'Gabriel Henrique ', 'gabriel@gmail.com.br', '21436587'),
(2, 'Arthur Borges', 'arthur@gmail.com.br', '65312478'),
(3, 'Letícia Gonçalves', 'leticia@gmail.com.br', '64478912'),
(4, 'Nikolas Emanuel', 'nikolas@gmail.com.br', '56834211'),
(5, 'Emanuelle Vitória', 'emanuelle@gmail.com', '00096723'),
(6, 'Sandy Luiza', 'sandy@gmail.com.br', '20222017');

-- --------------------------------------------------------

--
-- Estrutura da tabela `secundario`
--

DROP TABLE IF EXISTS `secundario`;
CREATE TABLE IF NOT EXISTS `secundario` (
  `secundario_id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(20) NOT NULL,
  `senha` varchar(8) NOT NULL,
  PRIMARY KEY (`secundario_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `secundario`
--

INSERT INTO `secundario` (`secundario_id`, `nome`, `email`, `senha`) VALUES
(1, 'Cotemig Teste ', 'cotemig@gmail.com.br', '22217085'),
(2, 'Cliente Old ', 'cliente@gmail.com.br', '16482918'),
(3, 'Pietra', 'Pietra@gmail.com.br', '12181715'),
(4, 'Laura', 'laura@gmail.com.br', '55008905'),
(5, 'Heitor Bitencourt', 'heitor@gmail.com.br', '34367809'),
(6, 'Davi', 'davi@gmail.com.br', '16899094');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
