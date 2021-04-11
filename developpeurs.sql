-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : Dim 11 avr. 2021 à 20:58
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestiondev`
--

-- --------------------------------------------------------

--
-- Structure de la table `developpeurs`
--

DROP TABLE IF EXISTS `developpeurs`;
CREATE TABLE IF NOT EXISTS `developpeurs` (
  `id_dev` int(11) NOT NULL AUTO_INCREMENT,
  `nom_dev` varchar(20) DEFAULT NULL,
  `prenom_dev` varchar(20) DEFAULT NULL,
  `email_dev` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_dev`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `developpeurs`
--

INSERT INTO `developpeurs` (`id_dev`, `nom_dev`, `prenom_dev`, `email_dev`) VALUES
(5, 'MERIMI', 'Mehdi', 'mhidomer@gmail.com'),
(6, 'LAGHMAM', 'Bilal', 'bilallaghmam@gmail.com'),
(7, 'AYADI', 'Oussama', 'ayadiossama44@gmail.com'),
(8, 'MANSSOURI', 'Ilyass', 'ilyassber123@gmail.com'),
(9, 'Badr', 'Jaouad', 'jawad@gmail.com'),
(10, 'mohemed', 'Tejinni', 'tijini@gmail.com'),
(11, 'Dros', 'Dizzy', 'dizzyd@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
