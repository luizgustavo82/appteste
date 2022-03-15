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

-- Copiando estrutura para tabela apptestes.testes_promo
CREATE TABLE IF NOT EXISTS `testes_promo` (
  `teste_id` int(11) NOT NULL,
  `st_promoavulsa` varchar(10) DEFAULT NULL,
  `st_promoqtdmax` varchar(10) DEFAULT NULL,
  `st_levepague` varchar(10) DEFAULT NULL,
  `st_premiodesc` varchar(10) DEFAULT NULL,
  `st_valorvenda` varchar(10) DEFAULT NULL,
  `st_valorpack` varchar(10) DEFAULT NULL,
  `st_atacarejo_paguemenos` varchar(10) DEFAULT NULL,
  `st_atacarejo_cadproduto` varchar(10) DEFAULT NULL,
  `st_listaprodutos` varchar(10) DEFAULT NULL,
  `st_bondsclub` varchar(10) DEFAULT NULL,
  `st_lecupom` varchar(10) DEFAULT NULL,
  `st_epromo` varchar(10) DEFAULT NULL,
  `st_mercafacil` varchar(10) DEFAULT NULL,
  `st_scanntech` varchar(10) DEFAULT NULL,
  `st_meliuz` varchar(10) DEFAULT NULL,
  `st_sitemercado` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`teste_id`),
  CONSTRAINT `FK_testes_promo_testes` FOREIGN KEY (`teste_id`) REFERENCES `testes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela apptestes.testes_promo: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `testes_promo` DISABLE KEYS */;
/*!40000 ALTER TABLE `testes_promo` ENABLE KEYS */;

-- Copiando estrutura para tabela apptestes.testes_pagamento_carga
CREATE TABLE IF NOT EXISTS `testes_pagamento_carga` (
  `teste_id` int(11) NOT NULL,
  `st_dinheiro` varchar(10) DEFAULT NULL,
  `st_tef` varchar(10) DEFAULT NULL,
  `st_convenio_on` varchar(10) DEFAULT NULL,
  `st_convenio_off` varchar(10) DEFAULT NULL,
  `st_duas_formas_pagto` varchar(10) DEFAULT NULL,
  `st_cheque` varchar(10) DEFAULT NULL,
  `st_chequepre` varchar(10) DEFAULT NULL,
  `st_recebimento_venda_prazo` varchar(10) DEFAULT NULL,
  `st_pix` varchar(10) DEFAULT NULL,
  `st_prodtotal` varchar(10) DEFAULT NULL,
  `st_prodalterados` varchar(10) DEFAULT NULL,
  `st_prodselecionados` varchar(10) DEFAULT NULL,
  `st_exporta_promocao` varchar(10) DEFAULT NULL,
  `st_exporta_operador` varchar(10) DEFAULT NULL,
  `st_exporta_finalizadora` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`teste_id`),
  CONSTRAINT `FK_testes_pagamento_carga_testes` FOREIGN KEY (`teste_id`) REFERENCES `testes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela apptestes.testes_pagamento_carga: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `testes_pagamento_carga` DISABLE KEYS */;
/*!40000 ALTER TABLE `testes_pagamento_carga` ENABLE KEYS */;

-- Copiando estrutura para tabela apptestes.testes_nfce_ws_outros
CREATE TABLE IF NOT EXISTS `testes_nfce_ws_outros` (
  `teste_id` int(11) NOT NULL,
  `st_autorizacao_sefaz` varchar(10) DEFAULT NULL,
  `st_impressao_danfe` varchar(10) DEFAULT NULL,
  `st_cancelamento` varchar(10) DEFAULT NULL,
  `st_contingencia_geracao` varchar(10) DEFAULT NULL,
  `st_contingencia_transmissao` varchar(10) DEFAULT NULL,
  `st_pendente_geracao` varchar(10) DEFAULT NULL,
  `st_pendente_transmissao` varchar(10) DEFAULT NULL,
  `st_faixanum` varchar(10) DEFAULT NULL,
  `st_processamento_rv_xml` varchar(10) DEFAULT NULL,
  `st_divergencia_painel` varchar(10) DEFAULT NULL,
  `st_fidelidade` varchar(10) DEFAULT NULL,
  `st_fidelidade_formacao_preco` varchar(10) DEFAULT NULL,
  `st_fidelidade_tabela_preco` varchar(10) DEFAULT NULL,
  `st_resgate_faixa` varchar(10) DEFAULT NULL,
  `st_entrega_pdv` varchar(10) DEFAULT NULL,
  `st_pedidovenda` varchar(10) DEFAULT NULL,
  `st_dav_impressao` varchar(10) DEFAULT NULL,
  `st_dav_faturamento` varchar(10) DEFAULT NULL,
  `st_sgr_comanda` varchar(10) DEFAULT NULL,
  `st_identifica_cliente` varchar(10) DEFAULT NULL,
  `st_fatura_convenio` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`teste_id`),
  CONSTRAINT `FK_testes_nfce_ws_outros_testes` FOREIGN KEY (`teste_id`) REFERENCES `testes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela apptestes.testes_nfce_ws_outros: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `testes_nfce_ws_outros` DISABLE KEYS */;
/*!40000 ALTER TABLE `testes_nfce_ws_outros` ENABLE KEYS */;

-- Copiando estrutura para tabela apptestes.testes_observacao
CREATE TABLE IF NOT EXISTS `testes_observacao` (
  `teste_id` int(11) NOT NULL,
  `observacao` LONGTEXT NOT NULL,
  `caso_ioty` LONGTEXT NOT NULL,
  PRIMARY KEY (`teste_id`),
  CONSTRAINT `FK_testes_observacao_carga_testes` FOREIGN KEY (`teste_id`) REFERENCES `testes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela apptestes.testes_observacao: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `testes_observacao` DISABLE KEYS */;
/*!40000 ALTER TABLE `testes_observacao` ENABLE KEYS */;

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
	(2, 'GABRIEL SAMPAIO'),
	(3, 'JOAO MARQUES'),
	(4, 'GISELLE VIEIRA'),
	(5, 'NILMA FERRAZ'),
	(6, 'ALBERTO OLIVEIRA'),
	(7, 'CLEVERTON SILVA');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
