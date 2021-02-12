-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : ven. 12 fév. 2021 à 11:34
-- Version du serveur :  10.3.25-MariaDB-0ubuntu0.20.04.1
-- Version de PHP : 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `interceptions`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `user_password` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `user_enabled` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`user_id`, `user_email`, `user_password`, `user_enabled`) VALUES
(1, 'will-fitzgibbon@icij.org', '$2y$10$iKZuaUlXMwNWUXGiUVBbju5wXxJTKoqskHPOvb8mrTS5V9uzSYzAm', 1),
(2, 'evabonnaure@gmail.com', '$2y$10$vo4t6s25GIKbqiPuCDgzKeDlqgPY/VRvfWPgm3wWWGcOIkT74l9jq', 1),
(3, 'loguenet30@gmail.com', '$2y$10$ggWuFrn/owzKHvQYkgVctuCOOMzKsuO1LWnZ46I6su9qXtopVl5gy', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
