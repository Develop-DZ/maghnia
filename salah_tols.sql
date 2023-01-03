-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 01 Novembre 2022 à 18:12
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `salah_tols`
--

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

CREATE TABLE IF NOT EXISTS `produits` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `referenc` varchar(25) NOT NULL,
  `descrip` varchar(1500) NOT NULL,
  `image` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `referenc` (`referenc`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `produits`
--

INSERT INTO `produits` (`id`, `referenc`, `descrip`, `image`) VALUES
(1, 'DFD3564RF', 'ttrqzdp zugzfmkub', '1666820811Disjoncteur-tanche-pour-Voiture-ou-Bateau-Fusible-de-R-initialisation-30-A-40-A-50-A.jpg_Q90.jpg_.jfif'),
(2, 'tr34-ETE', 'ggztrdzd sqlgqsc qsgc lzud lsjsxgsc slcg WLJg', '1666821085Kit-de-pincettes-de-pr-cision-antistatique-ESD-ensemble-d-outils-de-r-paration-d-entretien.jpg_Q90.jpg_.webp'),
(7, 'YGHJHGB', 'tgdfte gtdyeg fhuyh ', '1666965404Perle-de-lampe-COB-LED-Ampoule-de-10-W-20-W-30W-50-W-220V-et.jpg_Q90.jpg_.webp'),
(9, 'chabab ', 'vcf dfretd dgtduj', '1666965528Sd8f9a58030694c3aac0f62d1f5bf5868A.jpg_.webp');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE IF NOT EXISTS `utilisateur` (
  `user` varchar(25) NOT NULL,
  `mdp` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `utilisateur`
--

INSERT INTO `utilisateur` (`user`, `mdp`) VALUES
('admin', 'admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
