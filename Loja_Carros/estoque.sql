-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 25-Out-2021 às 22:44
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `loja_carros`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque`
--

DROP TABLE IF EXISTS `estoque`;
CREATE TABLE IF NOT EXISTS `estoque` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `marca` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `modelo` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `mod_fab` varchar(9) COLLATE utf8_unicode_ci NOT NULL,
  `cor` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `placa` varchar(9) COLLATE utf8_unicode_ci NOT NULL,
  `valor` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `estoque`
--

INSERT INTO `estoque` (`id`, `marca`, `modelo`, `descricao`, `mod_fab`, `cor`, `placa`, `valor`) VALUES
(1, 'Ford', 'Ford', '1.0 MPI 8V FLEX 2P MANUAL', '2015/2015', 'Branco', 'GHF9845', 20000),
(3, 'Fiat', 'Punto', '4P FLEX', '2013/2013', 'Prata', 'NJK2050', 20000),
(4, 'Fiat', 'Siena', '1.4 4P FLEX', '2015/2015', 'Branco', 'FDC2563', 40000),
(5, 'Fiat', 'Cronõs', '4P FLEX', '2020/2020', 'Preto', 'dsd2262', 40000),
(6, 'Jeep', 'Renagage', '4P FLEX MANUAL', '2015/2015', 'Prata', 'ART9162', 40000),
(7, 'Intenção', 'ação', 'fusão', 'armário', 'prata', 'FDF6458', 40000),
(8, 'Fiat', 'Palio', '4P FLEX', '2015/2015', 'prata', 'FKL8125', 20000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
