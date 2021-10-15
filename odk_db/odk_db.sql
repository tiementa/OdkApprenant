-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 15 oct. 2021 à 17:03
-- Version du serveur : 10.4.20-MariaDB
-- Version de PHP : 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `odk_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `apprenant`
--

CREATE TABLE `apprenant` (
  `id_apprenant` bigint(20) NOT NULL,
  `age` varchar(255) DEFAULT NULL,
  `apprenant_status` int(11) DEFAULT NULL,
  `date_creation` date DEFAULT NULL,
  `date_modification` date DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `login` varchar(255) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `apprenant`
--

INSERT INTO `apprenant` (`id_apprenant`, `age`, `apprenant_status`, `date_creation`, `date_modification`, `email`, `genre`, `login`, `nom`, `password`, `prenom`, `tel`) VALUES
(1, '22', NULL, '2021-10-05', '2021-10-05', 'tiementa20@yahoo.fr', 'homme', 'tiementa120', 'Tiementa', 'abba1993', 'Hamadou', '74099893'),
(2, '22', NULL, '2021-10-05', '2021-10-05', 'tiementa20@yahoo.fr', 'homme', 'tiementa20', 'abba', 'abba1993', 'Hamadou', '74099893'),
(3, '26', NULL, '2021-10-05', '2021-10-05', 'tiementa20@yahoo.fr', 'homme', 'tiementa20', 'konate', 'abba1993', 'ibrahim', '74099893'),
(4, '26', NULL, '2021-10-05', '2021-10-05', 'tiementa20@yahoo.fr', 'homme', 'tiementa20', 'goita', 'abba1993', 'Assimi', '74099893'),
(5, '26', NULL, '2021-10-05', '2021-10-05', 'tiementa20@yahoo.fr', 'homme', 'tiementa20', 'Toure', 'abba1993', 'Amadou Toumani', '74099893'),
(6, '26', NULL, '2021-10-05', '2021-10-05', 'tiementa20@yahoo.fr', 'homme', 'tiementa20', 'Sankara', 'abba1993', 'Thomas', '74099893'),
(7, '26', NULL, '2021-10-05', '2021-10-05', 'tiementa20@yahoo.fr', 'homme', 'tiementa20', 'Diane', 'abba1993', 'Mariam', '74099893'),
(8, '26', NULL, '2021-10-05', '2021-10-05', 'tiementa20@yahoo.fr', 'homme', 'tiementa20', 'Obama', 'abba1993', 'Barrack', '74099893'),
(9, '26', NULL, '2021-10-05', '2021-10-05', 'tiementa20@yahoo.fr', 'homme', 'tiementa20', 'Tore', 'abba1993', 'Kadou', '74099893');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `apprenant`
--
ALTER TABLE `apprenant`
  ADD PRIMARY KEY (`id_apprenant`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `apprenant`
--
ALTER TABLE `apprenant`
  MODIFY `id_apprenant` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
