-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 15-Nov-2021 às 21:32
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
-- Banco de dados: `oldpit`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `administrador`
--

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
(1, 'Isabella', 'isabella@gmail.com.b', '4af20109', 356),
(2, 'Edsandra', 'edsandra@gmail.com.b', 'f6742ad0', 0),
(3, 'Anselmo', 'anselmo@gmail.com.br', 'b77d8b33', 77),
(4, 'Ingrid', 'ingrid@gmail.com.br', '7c222fb2', 1),
(5, 'Felipe', 'felipe@gmail.com.br', '8714e0e0', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL,
  `cpf` bigint(11) NOT NULL,
  `telefone` int(9) NOT NULL,
  `endereco` varchar(20) NOT NULL,
  `sexo` char(2) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `email` varchar(20) NOT NULL,
  `senha` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `cpf`, `telefone`, `endereco`, `sexo`, `nome`, `email`, `senha`) VALUES
(1, 85269, 912121313, 'Rua da Maria', 'M', 'Maria', 'maria@gmail.com', 'b2b8f80e'),
(2, 0, 921212323, 'Rua do Marcelo', 'M', 'Marcelo', 'marcelo@gmail.com', '0244ed7a'),
(3, 9223372036854775807, 931313232, 'Rua da Teresa', 'F', 'Tereza', 'tereza@gmail.com', '81a68adb'),
(4, 0, 956567878, 'Rua do Lillian', 'NI', 'Lillian', 'lillian@gmail.com', 'c0a81ba1'),
(5, 0, 987867678, 'Rua do Carlos', 'M', 'Carlos', 'carlos@gmail.com', '3a18a012'),
(6, 6606, 966685454, 'Rua do Osmar', 'NI', 'Osmar', 'osmar@gmail.com', 'e60e3475'),
(7, 0, 990909898, 'Rua da Marina', 'F', 'Marina', 'marina@gmail.com', '5cd7cb55'),
(8, 5, 956578786, 'Rua da Monica', 'F', 'Monica', 'monica@gmail.com', '485dde1e'),
(9, 9, 912345678, 'Rua do Vinicius', 'M', 'Vinicius', 'vinicius@gmail.com', 'd682e94e'),
(10, 98520, 913139292, 'Rua da Marta', 'F', 'Marta', 'marta@gmail.com', 'e9db8c08');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
