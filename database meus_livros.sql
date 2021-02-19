CREATE DATABASE  IF NOT EXISTS `meus_livros` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `meus_livros`;

CREATE TABLE `livros` (
  `IDLivros` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(40) DEFAULT NULL,
  `escritor` varchar(20) DEFAULT NULL,
  `numero_paginas` int(11) DEFAULT NULL,
  `lancamento` int(11) DEFAULT NULL,
  `marca` varchar(40) DEFAULT NULL,
  `genero` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`IDLivros`),
  UNIQUE KEY `nome` (`nome`),
  UNIQUE KEY `nome_2` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

LOCK TABLES `livros` WRITE;
INSERT INTO `livros` VALUES (17,'A máquina do tempo','H.G Wells',158,1895,'L&PM','Ficção Científica'),(18,'Respostas de um Astrofísico','Neil deGrasse Tyson',263,2020,'Record','Autoajuda'),(19,'Sob a Redoma','Stephen King',951,2009,'Suma de Letras','Ficção Científica'),(20,'Doctor Who: O prisioneiro dos Daleks','Trevor Baxendale',205,2009,'Suma de Letras','Ficção Científica'),(21,'Doctor Who: Cidade da Morte','James Goss',271,2015,'Suma de Letras','Ficção Científica'),(22,'Outsider','Stephen King',521,2018,'Charles Scribners Sons','Suspense'),(23,'Stranger Things: Raízes do Mal','Gwenda Bond',302,2019,'Intríseca','Terror'),(24,'O homem de giz','C.J. Tudor',269,2018,'Intríseca','Terror');
UNLOCK TABLES;
