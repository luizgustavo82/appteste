-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           5.5.62 - MySQL Community Server (GPL)
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para apptestes
CREATE DATABASE IF NOT EXISTS `apptestes` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `apptestes`;

-- Copiando estrutura para tabela apptestes.status_testes
CREATE TABLE IF NOT EXISTS `status_testes` (
  `id` int(11) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela apptestes.status_testes: 3 rows
/*!40000 ALTER TABLE `status_testes` DISABLE KEYS */;
INSERT INTO `status_testes` (`id`, `status`) VALUES
	(1, 'OK'),
	(2, 'PARCIAL'),
	(3, 'ERRO');
/*!40000 ALTER TABLE `status_testes` ENABLE KEYS */;

-- Copiando estrutura para tabela apptestes.testes
CREATE TABLE IF NOT EXISTS `testes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `versao` varchar(12) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `usuario_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK__usuarios` (`usuario_id`),
  CONSTRAINT `FK__usuarios` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela apptestes.testes: ~5 rows (aproximadamente)
/*!40000 ALTER TABLE `testes` DISABLE KEYS */;
/*!40000 ALTER TABLE `testes` ENABLE KEYS */;

-- Copiando estrutura para tabela apptestes.testes_procgerais
CREATE TABLE IF NOT EXISTS `testes_procgerais` (
  `teste_id` int(11) NOT NULL,
  `st_pesquisaproduto` varchar(10) DEFAULT NULL,
  `st_colsultaproduto` varchar(10) DEFAULT NULL,
  `st_pagamento` varchar(10) DEFAULT NULL,
  `st_troco` varchar(10) DEFAULT NULL,
  `st_cancitem` varchar(10) DEFAULT NULL,
  `st_cancsubtot` varchar(10) DEFAULT NULL,
  `st_canccupom` varchar(10) DEFAULT NULL,
  `st_descitem_porc` varchar(10) DEFAULT NULL,
  `st_descitem_val` varchar(10) DEFAULT NULL,
  `st_descsubtot_porc` varchar(10) DEFAULT NULL,
  `st_descsubtot_val` varchar(10) DEFAULT NULL,
  `st_descfin` varchar(10) DEFAULT NULL,
  `st_acresubtot_porc` varchar(10) DEFAULT NULL,
  `st_acresubtot_val` varchar(10) DEFAULT NULL,
  `st_scanner` varchar(10) DEFAULT NULL,
  `st_balanca` varchar(10) DEFAULT NULL,
  `st_gaveta` varchar(10) DEFAULT NULL,
  `st_etiquetabalanca` varchar(10) DEFAULT NULL,
  `st_vasilhame` varchar(10) DEFAULT NULL,
  `st_recucupom_local` varchar(10) DEFAULT NULL,
  `st_recucupom_ultimo` varchar(10) DEFAULT NULL,
  `st_sangria` varchar(10) DEFAULT NULL,
  `st_fundtroco` varchar(10) DEFAULT NULL,
  `st_entoperador` varchar(10) DEFAULT NULL,
  `st_saioperador` varchar(10) DEFAULT NULL,
  `st_leiturax` varchar(10) DEFAULT NULL,
  `st_fechamentodia` varchar(10) DEFAULT NULL,
  `st_recriarrv` varchar(10) DEFAULT NULL,
  `st_recriarxml` varchar(10) DEFAULT NULL,
  `st_validaimpressaocupom` varchar(10) DEFAULT NULL,
  `st_reimpressao_todas` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`teste_id`),
  CONSTRAINT `FK_testes_procgerais_testes` FOREIGN KEY (`teste_id`) REFERENCES `testes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela apptestes.testes_procgerais: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `testes_procgerais` DISABLE KEYS */;
/*!40000 ALTER TABLE `testes_procgerais` ENABLE KEYS */;

-- Copiando estrutura para tabela apptestes.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela apptestes.usuarios: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`id`, `nome`) VALUES
	(1, 'LUIZ GUSTAVO'),
	(2, 'GABRIEL SAMPAIO');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
