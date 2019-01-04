-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 04 Janvier 2019 à 13:47
-- Version du serveur :  5.7.24-0ubuntu0.18.10.1
-- Version de PHP :  7.2.10-0ubuntu1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `projet_musees`
--

-- --------------------------------------------------------

--
-- Structure de la table `musee`
--

CREATE TABLE `musee` (
  `id_musee` int(11) NOT NULL,
  `mus_region` varchar(23) DEFAULT NULL,
  `mus_dep` varchar(21) DEFAULT NULL,
  `mus_date` varchar(10) DEFAULT NULL,
  `mus_id_musee` int(7) DEFAULT NULL,
  `mus_nom` varchar(91) DEFAULT NULL,
  `mus_adresse` varchar(75) DEFAULT NULL,
  `mus_cp` int(5) DEFAULT NULL,
  `mus_ville` varchar(32) DEFAULT NULL,
  `mus_telephone` varchar(10) DEFAULT NULL,
  `mus_fax` varchar(10) DEFAULT NULL,
  `mus_siteweb` varchar(97) DEFAULT NULL,
  `mus_fermeture_annuelle` varchar(130) DEFAULT NULL,
  `mus_periode_ouverture` varchar(255) DEFAULT NULL,
  `mus_jours_nocturne` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `musee`
--

INSERT INTO `musee` (`id_musee`, `mus_region`, `mus_dep`, `mus_date`, `mus_id_musee`, `mus_nom`, `mus_adresse`, `mus_cp`, `mus_ville`, `mus_telephone`, `mus_fax`, `mus_siteweb`, `mus_fermeture_annuelle`, `mus_periode_ouverture`, `mus_jours_nocturne`) VALUES
(1, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2100801, 'Musée Alésia - Centre d\'Interprétation', 'B.P. 49\n1, Route des Trois Ormeaux', 21150, 'ALISE-SAINTE-REINE', '0380969623', '0380969624', 'www.alesia.com', 'Du 2 janvier au 13 février inclus pour le CI et vestiges. Du 12 novembre au 31 décembre pour les vestiges. En décembre pour le CI', 'Ouverture  en février-mars et novembre de 10h à 17h, d\'avril à juin et de septembre à octobre de 10h à 18h, en juillet-août de 10h à 19h', ''),
(2, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2103801, 'Musée Bonaparte', 'Bibliothèque Municipale\nPassage Xavier Girault', 21130, 'AUXONNE', '0380374252', '0380374252', 'Site des musées de la région ou site de la ville', '1er mai', 'Ouvert de mai à septembre tous les jours de 10h à 12h et de 15h à 18h', ''),
(3, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2105401, 'Musée du Vin de Bourgogne', 'Hôtel des Ducs\nRue d\'Enfer', 21200, 'BEAUNE', '0380220819', '0380245620', 'www.musees-bourgogne.org ou www.beaune.fr', 'mois de décembre et 1er janvier', 'Ouvert de 10h à 17h tous les jours sf lundi et mardi d\'octobre à avril (sf à Pâques) et tous les jours sf mardi d\'avril à septembre de 10h à 13h et de 14h à 18h', ''),
(4, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2105402, 'Musée des Beaux-Arts', 'Porte Marie de Bourgogne\n6, boulevard Perpreuil', 21200, 'BEAUNE', '0380249870', '0380245620', 'www.musees-bourgogne.org ou www.beaune.fr', 'Mois de décembre et 1er janvier', 'Ouvert de 10h à 17h tous les jours sf lundi et mardi d\'octobre à avril (sf à  Pâques) et tous les jours sf mardi d\'avril à septembre de 10h à 13h et de 14h à 18h', ''),
(5, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2105404, 'Musée E.J Marey', 'Hôtel de Ville', 21200, 'BEAUNE', '0380245692', '0380245620', 'www.musees-bourgogne.org', '', '', ''),
(6, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2111401, 'Musée de la Sidérurgie Grande Forge', 'La Grande Forge', 21500, 'BUFFON', '0380921035', '0380924164', '', '', '', ''),
(7, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2115401, 'Musée du Pays Châtillonnais - Trésor de Vix', '14, Rue de la Libération', 21400, 'CHATILLON-SUR-SEINE', '0380912467', '0380915176', 'www.musee-vix.fr', '1er janvier, 1er mai, 11 novembre, 25 & 31 décembre', 'Ouvert du 1er septembre au 30 juin du mercredi au lundi de 10h à 17h30 et du 1er juillet au 31 août tous les jours de 10h à 17h30', ''),
(8, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '06/01/2002', 2123103, 'Musée Magnin', '4, rue des Bons Enfants', 21000, 'DIJON', '0380671110', '0380664375', 'www.musee-magnin.fr', '1er janvier et 25 décembre', 'Ouvert du mardi au dimanche de 10h à 1230 et de 13h30 à 18h', ''),
(9, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2123101, 'Musée François Rude', '8, Rue Vaillant', 21000, 'DIJON', '0380745270', '0380745344', 'http://mba.dijon.fr ou www.ville-dijon.fr', '1er janvier, 1er et 8 mai,14 juillet, 1er et 11 novembre, 25 décembre', 'Ouvert de mai à octobre du mercredi au lundi de 9h30 à 18h et de novembre à avril de 10h à 17h', ''),
(10, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '06/01/2002', 2123105, 'Muséum - Jardin des Sciences', 'Parc de l\'Arquebuse\n14, Rue Jehan de Marville - 1 Avenue Albert 1er', 21000, 'DIJON', '0380488200', '0380488205', 'www.dijon.fr', '1er janvier, 8 mai, 14 juillet, 1er et 11 novembre, 25 décembre', 'Ouvert le lundi et du mercredi au dimanche de 9h à 12h30 et de 14h à 18h, de 14h à 18h les jours fériés. Le mardi ouvert sur réservation pour les groupes', ''),
(11, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2123106, 'Musée de la Vie Bourguignonne, Perrin de Puycousin', 'Monastère des Bernardines\n15-17, rue Sainte-Anne', 21000, 'DIJON', '0380488090', '0380488099', 'www.musees-bourgogne.org', '1er janvier, 1er et 8 mai, 14 juillet, 1er et 8 novembre, 25 décembre', 'Ouvert du 1er avril auu 31 octobre du mercredi au dimanche de 9h30 à 12h30 et de 14h à 18h, du 1er novembre au 31 mars les mercredis, samedis et dimanches de 9h30 à 12h30 et de 14h à 18h', ''),
(12, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2123107, 'Musée d\'Art Sacré', 'Monastère des Bernardines\n15-17, rue Sainte-Anne', 21000, 'DIJON', '0380488090', '0380488099', 'Site des musées de Bourgogne', '1er janvier, 1er et 8 mai, 14 juillet, 1er et 11 novembre, 25 décembre', 'Ouvert du 1er avril auu 31 octobre tous les jours sauf le mardi  de 9h30 à 12h30 et de 14h à 18h, du 1er novembre au 31 mars les mercredis, samedis et dimanches de 9h30 à 12h30 et de 14h à 18h', ''),
(13, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2123102, 'Musée Archéologique', '5, Rue du Docteur Maret\nCS 73310', 21033, 'DIJON Cedex', '0380488370', '0380488371', 'Site des musées de Bourgogne - www.musees-bourgogne.org', '1er janvier, 1er et 8 mai, 14 juillet, 1er et 11 novembre, 25 décembre', 'Ouvert du 1er avril au 31 octobre le lundi et du  mercredi au dimanche de 9h30 à 12h30 et de 14h à 18h, du 1er novembre au 31 mars les mercredis, samedis et dimanches de 9h30 à 12h30 et de 14h à 18h', ''),
(14, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '06/01/2002', 2123104, 'Musée des Beaux-Arts', 'Palais des Ducs et des Etats de Bourgogne\nCS 73310', 21033, 'DIJON Cedex', '0380745209', '0380745344', 'http://mba.dijon.fr ou www.ville-dijon.fr', '1er janvier, 1er & 8 mai, 14 juillet, 1er & 11 novembre, 25 décembre', 'Ouvert du mercredi au lundi du 2 mai au 31 octobre de 9h30 à 18h et du 2 novembre au 30 avril de 10h à 17h', 'Mercredi de 19h à 21h'),
(15, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2126501, 'Musée Noisot', 'Mairie de Fixin', 21220, 'FIXIN', '0380524552', '0380510964', 'http://www.mairiedefixin.fr/musee-noisot', '', 'Ouvert du 20 mai 2017  au 17 septembre 2017 Samedi et dimanche de 14h30 à 18h30', ''),
(16, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2125401, 'Musée des Arts et Traditions des Hautes-Côtes', '1 PLACE DE LA FONTAINE', 21220, 'GEVREY-CHAMBERTIN - Reulle Vergy', '0380614095', '', '', '', '', ''),
(17, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2142502, 'Musée des Beaux-Arts', 'Chapelle des Ursulines\nRue Piron', 21500, 'MONTBARD', '0380925042', '0380891199', 'http://www.montbard.com/', '', 'Ouvert sur demande et réservation', ''),
(18, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2142501, 'Musée Buffon', 'Anciennes Ecuries de Buffon\nB.P. 90', 21506, 'MONTBARD cedex', '0380925042', '0380891199', 'http://www.montbard.com/ ou Site des musées de Bourgogne', 'Fermé du 24 décembre au 1er janvier', 'Musée Buffon ouvert de janvier à mars du mercredi au vendredi 14h à 17h, le samedi et dimanche de 10h à 12h et de 14h à 17h et d’avril à septembre du mercredi au lundi de 10h à 12h et de 14h à 18h', ''),
(19, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2146401, 'Musée Municipal', '12, Rue Camille Rodier', 21700, 'NUITS-SAINT-GEORGES', '0380620137', '0380620137', 'Site des musées de Bourgogne', '', 'Ouvert du 2 mai au 31 octobre du mercredi au lundi de 10h à 12h et de 14h à 18h. Pour les groupes ouverture sur réservation toute l\'année', ''),
(20, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2158401, 'Musée Municipal François Pompon', '3, Place du Docteur Roclore', 21210, 'SAULIEU', '0380641951', '0380641981', 'Site des musées de Bourgogne ou www.saulieu.fr', 'Janvier et février, 1er mai et 25 décembre', 'Ouvert du 1er avril au 30 septembre le lundi 10h à 12h30, du mercredi au samedi de 10h à 12h30 et de 14h à 18h et du 1er octobre au 31 décembre et en mars de 10h à 12h30 et de 14h à 17h30. Dimanches et jours fériés de 10h30 à 12h et de 14h30 à 17h', ''),
(21, 'BOURGOGNE-FRANCHE-COMTE', 'CÔTE D’OR', '01/02/2003', 2160301, 'Musée Municipal', '3, Rue Jean-Jacques Collenot', 21140, 'SEMUR-EN-AUXOIS', '0380972425', '0380970626', 'Site des musées de Bourgogne', '', 'Ouvert du 1er novembre au 30 mars, mercredi, jeudi vendredi et samedi de 14h à 18h, du 1er avril au 31 octobre lundi, mercredi, jeudi, vendredi et dimanche de 14h à 18h', ''),
(22, 'BOURGOGNE-FRANCHE-COMTE', 'DOUBS', '06/01/2002', 2505601, 'Musée des Beaux-Arts et d\'Archéologie', '1, Place de la Révolution', 25000, 'BESANCON', '0381878067', '0381800653', 'www.mbaa.besancon.fr', '1er janvier, 1er mai, 1er novembre et 25 décembre', 'Horaire en fonction du lieu des expositions hors les murs (maison de quartier, centre Nelson Mandela) Lundi de 14h à 19h, du mardi au vendredi de 9h à 12h et de 14h à 19h, samedi de 10h à 12h et de  14h à 18h', 'Les jeudis de 18h à 20h en période d\'expositions temporaires'),
(23, 'BOURGOGNE-FRANCHE-COMTE', 'DOUBS', '01/02/2003', 2505607, 'Muséum de Besançon', 'La Citadelle\nRue des Fusillés de la Résistance', 25000, 'BESANCON', '0381878305', '0381878306', 'www.citadelle.com', '25 décembre, 1er janvier', 'Ouverture de la Citadelle du mercredi au lundi du 2 janvier au 29 mars de 10h à 17h, du 30 mars au 4 juillet tlj de 9h à 18h, du 5 juillet au 24 août tlj de 9h à 19h, du 25 août au 25 octobre tlj de 9h à 18h, du 26 octobre au 5 novembre tlj de 10h à 17h30', ''),
(24, 'BOURGOGNE-FRANCHE-COMTE', 'DOUBS', '01/02/2003', 2505605, 'Musée de la résistance et de la Déportation', 'La Citadelle\nRue des Fusillés', 25000, 'BESANCON', '0381878312', '0381878313', 'www.citadelle.com', '1er janvier, 25 décembre', 'Ouvert de novembre à mars du mercredi au lundi de 10h à 16h45, d\'avril à mai et de septembre à octobre tous les jours de 9h à 17h45 et en juillet août tous les jours de 9h à 18h45', ''),
(25, 'BOURGOGNE-FRANCHE-COMTE', 'DOUBS', '01/02/2003', 2505602, 'Musée du Temps', '96, Grande rue', 25000, 'BESANCON', '0381878161', '0381878160', 'www.besancon.fr/museedutemps', '1er janvier, 1er mai, 1er novembre, 25 décembre', 'Ouvert du mardi au samedi de 9h15 à 12h et de 14h à 18h , dimanche et jours fériés de 10h à 18h', ''),
(26, 'BOURGOGNE-FRANCHE-COMTE', 'DOUBS', '01/02/2003', 2505604, 'Musée Comtois', 'LA CITADELLE\nRue des Fusillés', 25000, 'BESANCON', '0381878316', '0381878306', 'www.citadelle.com', '1er janvier, 25 décembre', 'Ouvert de novembre à mars de 10h à 16h45 et d\'avril à octobre de 9h à 17h45 (18 h 45 en juillet et août)', ''),
(27, 'BOURGOGNE-FRANCHE-COMTE', 'DOUBS', '01/02/2003', 2538801, 'Musée Beurnier-Rossel', '8, Place Saint-Martin\nB.P. 95287', 25200, 'MONTBELIARD', '0381992261', '0381992212', 'www.montbeliard.fr', '1er janvier, 1er mai, 1er novembre, 25 décembre', 'Ouvert du mercredi au lundi de 10h à 12h et de 14h à 18h', ''),
(28, 'BOURGOGNE-FRANCHE-COMTE', 'DOUBS', '01/02/2003', 2538802, 'Musée du Château des Ducs de Wurtemberg', 'B.P. 95287', 25205, 'MONTBELIARD Cedex', '0381992261', '0381992212', 'www.montbeliard.fr', '1er janvier, 1er mai, 1er novembre, 25 décembre', 'Ouvert du mercredi au lundi de 10h à 12h et de 14h à 18h', ''),
(29, 'BOURGOGNE-FRANCHE-COMTE', 'DOUBS', '01/02/2003', 2541801, 'Musée de Plein Air des Maisons Comtoises', 'Rue du Musée', 25360, 'NANCRAY', '0381552977', '0381552397', 'www.maisons-comtoises.org', 'musée fermé de mi-novembre à fin mars', 'Ouvert de mars à avril de 13h30 à 18h30, les dimanche et jours fériés de 10h à 18h30, en mai-juin tlj de 10h à 18h30, en juillet-août jusqu\'au 14 septembre tlj de 10h à 19h, et du 15 septembre au 11 novembre de 13h à 18h, les dimanches et jours fériés de ', ''),
(30, 'BOURGOGNE-FRANCHE-COMTE', 'DOUBS', '01/02/2003', 2543401, 'Musée-Maison Natale Gustave Courbet', '1, Place Robert Fernier', 25290, 'ORNANS', '0381622330', '0381258845', 'http://www.musee-courbet.fr', '1er janvier, 1er mai, 1er novembre, 25 décembre', 'Ouvert d\'avril à juin du mercredi au lundi de 10h à 12h et de 14h à 18h, d\'octobre à mars de 9h à 12h et de 14h à 17h, et du 1er juillet au 30 septembre de  10h à 18h', ''),
(31, 'BOURGOGNE-FRANCHE-COMTE', 'DOUBS', '01/02/2003', 2546201, 'Musée de Pontarlier', '2, Place d\'Arçon', 25300, 'PONTARLIER', '0381388214', '0381388219', 'www.ville-pontarlier.fr/vie-culturelle/musee/evenements.php', '1er & 2 janvier, 1er mai, 1er novembre, 25 décembre', 'Ouvert le lundi au vendredi de 10h à 12h et de 14h à 18h, samedi, dimanche et jours fériés de 14h à 18h.', ''),
(32, 'BOURGOGNE-FRANCHE-COMTE', 'HAUTE-SAONE', '01/02/2003', 7012201, 'Musée Départemental Albert Demard', 'Château de Champlitte', 70600, 'CHAMPLITTE', '0384678200', '0384678209', 'http://musees.cg70.fr', '1er mai, 1er et 11 novembre, et congés scolaires de fin d\'année - fermeture de mi-novembre à mi-février (sauf groupes sur demande)', 'Ouvert du 1er avril au 30 septembre de 9h30 à 12h et de 14h à 18h et  du 1er octobre au 31 mars de 14h à 17h et de mi-février-31 mars de 14h à 17h', ''),
(33, 'BOURGOGNE-FRANCHE-COMTE', 'HAUTE-SAONE', '01/02/2003', 7024501, 'Ecomusée du Pays de la Cerise', '206, Le Petit Fahyr', 70220, 'FOUGEROLLES', '0384495250', '0384495203', 'www.ecomusee-fougerolles.fr', '', 'Ouvert du 15 février au 30 juin et du 1er septembre au 15 novembre, du mercredi au lundi de 14h à 18h. En juillet et août, tous les jours de 11h à 19h', ''),
(34, 'BOURGOGNE-FRANCHE-COMTE', 'HAUTE-SAONE', '01/02/2003', 7027901, 'Musée Baron Martin', '6, rue Edmond Pigalle', 70100, 'GRAY', '0384656910', '0384652229', '/www.musee-baronmartin.fr', '1er janvier, 1er mai, 1er et 11 novembre, 24, 31 décembre', 'Ouvert du 2  janvier au 30 avril et du 1er octobre au 31 décembre de 14h à 17h du mercredi au lundi, et du 2 mai au 30 septembre de 10h à 12 h et de 14h à 18h du mercredi au lundi', ''),
(35, 'BOURGOGNE-FRANCHE-COMTE', 'HAUTE-SAONE', '01/02/2003', 7013901, 'Musée Départemental de la Montagne Albert Demard', 'Château-Lambert', 70440, 'LE HAUT-DU-THEM', '0384204309', '0384204709', 'http://musees.cg70.fr', '1er mai, 1er et 11 novembre, matin des jours fériés, pendant les vacances scolaires de fin d\'année', 'Ouvert du 1er février au 31 mars le lundi et du mercredi au vendredi de 14h à 17h, week-end de 14h à 17h, du 1er avril au 30 juin et en septembre de  9h30 à 12h et de 14h à 18h,  en  juillet-août de  9h30 à 19h du lundi au samedi et  le dimanche de 14h-19', ''),
(36, 'BOURGOGNE-FRANCHE-COMTE', 'HAUTE-SAONE', '01/02/2003', 7031101, 'Musée de la Tour des Echevins', '36, Rue Victor Genoux', 70300, 'LUXEUIL-LES-BAINS', '0384400007', '', 'www.luxeuil.fr', 'Novembre à avril', 'Ouvert de mai à octobre de 14h à 18h du mercredi au lundi', ''),
(37, 'BOURGOGNE-FRANCHE-COMTE', 'HAUTE-SAONE', '01/02/2003', 7055001, 'Musée Georges Garret', '1, Rue des Ursulines', 70000, 'VESOUL', '0384765154', '0384767969', 'Site des musées de la région', '1er janvier, 1er mai, 25 novembre, lundi de Pâques, vacances de Noël', 'Ouvert du mercredi au lundi de 14h à 18h. Groupes sur réservation le matin', ''),
(38, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3901301, 'Musée Sarret de Grozon', 'Grande Rue', 39600, 'ARBOIS', '0384374790', '0384662550', 'Site des musées de la région', '', 'Ouvert du 1er juillet au 31 août de 15h à 18h30 du mercredi au lundi et du 1er au 16 septembre du jeudi au dimanche de 15h à 18h30', ''),
(39, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3901302, 'Musée de la Vigne et du Vin', 'Château Pécauld\nB.P. 41', 39600, 'ARBOIS', '0384664045', '0384664046', 'http://www.juramusees.com/musee-vigne-vin/musee-vigne-vin.htm', 'Janvier hors vacances scolaires, 1er mai, 25 décembre', 'Ouvert de novembre à février de 14h à 18h du mercredi au lundi, de mars à octobre de 10h à 12h et de 14h à 18h du mercredi au lundi, en juillet-aôut tous les jours de 10h à 12h30 et de 14h à 18h. Visites guidées toute l\'année pour les groupes.', ''),
(40, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3909701, 'Musée Municipal d\'Archéologie', '26, rue Baronne Delort', 39300, 'CHAMPAGNOLE', '0384530129', '0384524932', 'www.tourisme.champagnole.com', 'Jours fériés', 'Ouvert du mercredi au lundi en juillet et août de 14h à 18h + journées du patrimoine. Ouvert toute l\'année pour les groupes sur réservation', ''),
(41, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3919801, 'Musée des Beaux-Arts', '85, rue des Arènes', 39100, 'DOLE', '0384792585', '0384728946', 'Site de la ville ou site des musées de la région', '1er mai, 1er novembre, du 24 décembre au 1er janvier', 'Ouvert mardi, jeudi, vendredi et samedi de 10h à 12h et de 14h à 18h, le mercredi de 10h à 12h et de 14h à 20h, dimanche de 14h à 18h', 'Mercredi jusqu\'à 20h'),
(42, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3930001, 'Musée d\'Archéologie', '7, Rue des Cordeliers', 39000, 'LONS-LE-SAUNIER', '0384478845', '0384478545', 'Site de la ville', '', 'Pas de salle d\'expositions actuellement, mais maintien de conférences et animations toute l\'année', ''),
(43, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3930002, 'Musée des Beaux-Arts', 'Place Philibert de Châlon', 39000, 'LONS-LE-SAUNIER', '0384476430', '0384478896', 'Site des musées de la région', '1er mai - du 23 décembre inclus au 25 décembre inclus et du  du 30 décembre inclus au 1er janvier inclus', 'Ouvert du mardi au vendredi de 14h à 17h, samedi, dimanche et jours fériés de 14h à 18h', ''),
(44, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3933301, 'Musée du Jouet', '5, Rue du Murgin', 39260, 'MOIRANS-EN-MONTAGNE', '0384423864', '0384423897', 'www.musee-du-jouet.com', '1er janvier, 1er novembre, 25 décembre,', 'Ouvert de septembre à juin lundi, mercredi au vendredi de 10h à 12h30 et de 14h à 18h30, samedi et dimanche de 14h30 à 18h30, et en juillet août tous les jours de 10h à 19h', ''),
(45, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '26/05/2002', 3936801, 'Viséum-Musée de la Lunette', 'Place Jean Jaurès', 39400, 'MOREZ HAUTS DE BIENNE', '0384333930', '0384332642', 'www.musee-lunette.fr ou www.musees-franchecomte.com', 'Jours fériés et du 1er au 25 décembre inclus', 'Ouvert du mercredi au lundi de 10h à 12h et de 14h à 18h, juillet-août de 10h à 18h', ''),
(46, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3943401, 'Musée Municipal de Poligny', 'Hôtel de Ville\n49, Grande Rue', 39800, 'POLIGNY', '0384737171', '0384371030', 'www.musee-poligny.fr', '', '', ''),
(47, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3947801, 'Musée de l\'Abbaye/Donations Guy Bardone - René Genis', '3, Place de l\'Abbaye', 39200, 'SAINT-CLAUDE', '0384381260', '0384422537', 'www.museedelabbaye.fr', '1er janvier, 1er mai, 1er novembre, 25 décembre', 'Ouvert du mercredi au dimanche de 14h à 18h, vacances scolaires (hors juillet-août) tous les jours de 14h à 18h, du 1er juillet au 31 août tous les jours de 10h à 12h et de 14h à 18h', ''),
(48, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3950001, 'Musée des Salines', 'Place des Salines', 39110, 'SALINS-LES-BAINS', '0384731092', '0384379285', 'www.salinesdessalins.com ou www.musees-des-techniques.org', '1er janvier, 1ère semaine de janvier, 25 décembre', 'Ouvert de janvier à mars et de novembre à décembre tous les jours de 10h à 12h et de 14h à 17h, visites guidées à 10h30, 14h15 et 15h30. D\'avril à mai et en octobre tous les jours de 9h à 12h et de 14h à 18h, visites guidées à 9h30, 10h30, 14h15, 15h30 et', ''),
(49, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3950002, 'Musée Max Claudet', 'Place des Salines', 39110, 'SALINS-LES-BAINS', '0384730134', '', 'http://www.juramusees.fr/1/musee/musees/beaux_arts/musee_max_claudet_salins_les_bains.html', '', '', ''),
(50, 'BOURGOGNE-FRANCHE-COMTE', 'JURA', '01/02/2003', 3904101, 'Musée de l\'Artisanat Jurassien', 'Abbaye de Baume-Les-Messieurs', 39210, 'VOITEUR', '0384873300', '0384449545', '', '', 'Ouvert en juillet-août et les week-end de septembre à octobre', ''),
(51, 'BOURGOGNE-FRANCHE-COMTE', 'NIÈVRE', '01/02/2003', 5806202, 'Musée du Costume', '16-18, rue Saint Christophe', 58120, 'CHATEAU-CHINON', '0386851855', '0386850100', 'www.cg58.fr/patrimoi/costu.htm', 'Du 1er janvier jusqu\'aux vacances de février, le 25 décembre', 'Ouvert des vacances de février au 30 avril et du 1er octobre au 31 décembre de 10 à 12h et de 14 à 18h,du 1er mai au 30 juin et en septembre de 10 à 13h et de 14 à 18h - Juillet/août tlj de 10 à 13h et de 14 à 19h', ''),
(52, 'BOURGOGNE-FRANCHE-COMTE', 'NIÈVRE', '01/02/2003', 5806201, 'Musée du Septennat', '6, rue du Château', 58120, 'CHATEAU-CHINON', '0386606762', '0386606753', 'www.cg58.fr', 'Du 1er janvier jusqu\'aux vacances de février, le 25 décembre', 'Ouvert des vacances de février au 30 avril et du 1er octobre au 31 décembre de 10 à 12h et de 14 à 18h,du 1er mai au 30 juin et en septembre de 10 à 13h et de 14 à 18h - Juillet/août tlj de 10 à 13h et de 14 à 19h', ''),
(53, 'BOURGOGNE-FRANCHE-COMTE', 'NIÈVRE', '01/02/2003', 5807901, 'Musée d\'Art et d\'Histoire Romain Rolland', '13, Avenue de la République', 58500, 'CLAMECY', '0386271799', '0386271272', 'www.musees-bourgogne.org', 'du 15 novembre au 15 mars, 1er mai, 1er et 11 novembre, 25 décembre', 'Ouvert de 10h à 12h et de 14h à 18h, le lundi et du mercredi au samedi, le dimanche de 14h à 18h du 1er mai au 30 septembre, et du mercredi au samedi du 1er octobre au 15 novembre et du 16 mars au 30 avril', ''),
(54, 'BOURGOGNE-FRANCHE-COMTE', 'NIÈVRE', '01/02/2003', 5808601, 'Musée de la Loire', 'Place de la Résistance', 58200, 'COSNE-SUR-LOIRE', '0386267102', '0386265016', 'http://www.museedelaloire.fr', 'Janvier et février', 'Ouvert de mars à octobre le lundi et du mercredi au vendredi de 10h à 12h et de 14h à 18h, samedi, dimanche et jours fériés de 14h à 18h. De novembre à décembre le lundi et du mercredi au samedi de 10h à 12h et de 14h à 17h30, samedi, dimanche  et jours f', ''),
(55, 'BOURGOGNE-FRANCHE-COMTE', 'NIÈVRE', '01/02/2003', 5805901, 'Musée Municipal', '33, Rue des Chapelains', 58400, 'LA CHARITE-SUR-LOIRE', '0386703483', '0386703483', 'Site de l\'OTSI ou des musées de Bourgogne', 'Octobre à mai', 'Ouvert de juin à septembre de 10h à 12h et de 15h à18h. Pendant les expositions du mercredi au dimanche de 10h à 12h et de 15h à 18h', ''),
(56, 'BOURGOGNE-FRANCHE-COMTE', 'NIÈVRE', '01/02/2003', 5815101, 'Musée de la Mine', '1, Avenue de la République', 58260, 'LA MACHINE', '0386509108', '0386504613', 'www.sud-nivernais.fr', '1er mai et du 1er novembre au 28 février', 'Ouvert du 1er mars au 14 juin et du 16 septembre au 31 octobre les dimanches et jours fériés de 14h à 18h, du 15 juin au 15 septembre tous les jours de 14h à 18h. Ouvert pour les groupes (+ 12 pers.) tous les jours sur rendez-vous du 1er mars au 31 octobr', ''),
(57, 'BOURGOGNE-FRANCHE-COMTE', 'NIÈVRE', '01/02/2003', 5819403, 'Musée Archéologique du Nivernais (Porte du Croux)', 'Société Nivernaise des Lettres et Sciences et Arts\nRue de la Porte du Croux', 58000, 'NEVERS', '0386591785', '', 'Conseil général', '', 'Ouvert uniquement lors des journées européennes du patrimoine', ''),
(58, 'BOURGOGNE-FRANCHE-COMTE', 'NIÈVRE', '01/02/2003', 5819402, 'Musée de la Faïence et des Beaux-Arts', '16, rue Saint-Genest', 58000, 'NEVERS', '0386684460', '0386684469', 'www.musee-faience.nevers.fr', '25 décembre au 1er janvier, 1er mai', 'Ouvert du mardi au dimanche de mai à septembre de 10h à 18h30 et  d\'octobre à avril de 13h à 17h30 et les week-end de 14h à 18h', ''),
(59, 'BOURGOGNE-FRANCHE-COMTE', 'NIÈVRE', '01/02/2003', 5821501, 'Musée Ernest Guédon', '17, quai Jules-Pabiot', 58150, 'POUILLY-SUR-LOIRE', '0386935454', '0386935455', '', '', '', ''),
(60, 'BOURGOGNE-FRANCHE-COMTE', 'NIÈVRE', '01/02/2003', 5822701, 'Musée du Grès de Puisaye', 'Château de Saint-Amand', 58310, 'SAINT-AMAND-EN-PUISAYE', '0386397497', '0386396497', 'www.cg58.fr - Site musées de Bourgogne', 'De novembre à mars', 'Ouvert du 15 mars au 15 novembre du mercredi au lundi de 9h à 12h et de 14h à 17h et du 2 mai au 30 septembre de 9h à 12h et de 14h à 18h', ''),
(61, 'BOURGOGNE-FRANCHE-COMTE', 'NIÈVRE', '01/02/2003', 5830401, 'Musée Auguste Grasset', 'Place de la Mairie', 58210, 'VARZY', '0386297203', '0386297273', 'www.cg58.fr ou www.musees-bourgogne.org', 'Musée fermé de fin octobre à début avril', 'Ouvert en avril et en octobre le samedi et dimanche de 13h30 à 18h30, de début mai à fin septembre du mercredi au lundi de 13h30 à 18h30', ''),
(62, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7101401, 'Musée Verger Tarin', 'Rue des Sous-Chantres', 71400, 'AUTUN', '0385520484', '0385522028', '', '', '', ''),
(63, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '06/01/2002', 7101404, 'Museum d\'Histoire Naturelle Jacques de La Comble', '14, Rue Saint-Antoine', 71400, 'AUTUN', '0385520915', '0385863878', 'www.autun.com/tourisme/museum.php', 'Jours fériés', 'Ouvert en juin du lundi au vendredi de 14h à 17h30, en juillet et août du mercredi au dimanche de 14h à 17h30, durant les autres périodes le mercredi de 17h à 17h et sur rendez-vous pour les autres jours', ''),
(64, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7101403, 'Musée Lapidaire Saint-Nicolas', 'Rue Saint Nicolas', 71400, 'AUTUN', '0385523571', '0385522028', '', '', '', ''),
(65, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7101402, 'Musée Rolin', '3, rue des Bancs', 71400, 'AUTUN', '0385542160', '0385524741', 'www.autun.com ou Site des musées de Bourgogne', '1er mai, 14 juillet, 1er et 11 novembre, du 15 décembre au 21 février inclus', ' de mi-février à fin mars du lundi au samedi de 10h à 12h et de 14h à 17h, le dimanche de 14h à 17h, du 1er avril au 30 juin de 9h30 à 12h et de 13h30 à 18h, septembre de 9h30 à 12h et de 13h30 à 18h, juillet à septembre de 10h à 13h et de 14h à 18h, de j', ''),
(66, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7104001, 'Musée de la Mine', '34, rue du Bois Clair', 71450, 'BLANZY', '0385682285', '0385681665', 'www.ecomusee-creusot-montceau.fr Site des musées de Bourgogne et de l\'écomusée', '', 'd\'avril à fin octobre les samedi, dimance et jours fériés de 14h à 19h30\nde juillet à fin août tous les jours sauf le mardi de 14h à 19h30', ''),
(67, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7104701, 'Musée Saint-Nazaire', 'Rue St Nazaire', 71140, 'BOURBON-LANCY', '0385892323', '0385893020', 'Site des musées de Bourgogne ou www.bourbon-lancy.com/musees_fr_02_07_02.html', '', 'Ouvert en juillet août de 15h à 18h - ouverture exceptionnelle lors de la nuit des musées et JEP et sur demande', ''),
(68, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7107601, 'Musée Denon', 'Place de l\'hotel de ville', 71100, 'CHALON-SUR-SAONE', '0385947441', '0385947003', 'site des musées de Bourgogne', 'Jours fériés', 'Ouvert du mercredi au lundi de 9h30 à 12h et de 14h à 17h30', ''),
(69, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7107602, 'Musée Nicéphore Niepce', '28, Quai des Messageries', 71100, 'CHALON-SUR-SAONE', '0385484198', '0385486320', 'www.museeniepce.com', '23 décembre au 2 janvier, 1er,  5, 8 et 16 mai, 14 juillet, 15 août, 11 novembre et 25 décembre', 'Ouvert de septembre à juin de 9h30 à 11h45 et de 14h à 17h45 et en juillet-août de 10h à 18h', ''),
(70, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7110602, 'Musée du Prieuré de Charolles', 'Rue du Prieuré', 71120, 'CHAROLLES', '0385242474', '0385240820', 'Site des musées de Bourgogne ou site de la ville - http://www.ville-charolles.fr/musee-du-prieure', 'Janvier à mars', 'Ouvert en mai tous les week-end de 14h à 18h, en juillet-août du mercredi au lundi de 14h à 18h, en juin et septembre du mercredi au lundi de 14h à 18h', ''),
(71, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7110601, 'Musée René Davoine', '32, rue René Davoine', 71120, 'CHAROLLES', '0385883601', '0385240820', 'www.institut-charolais.com (site de l\'office du tourisme)', '', '', ''),
(72, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7113701, 'Musée d\'Art et d\'Archéologie', 'Palais Jean de Bourbon\nParc Abbatial - B.P. 10022', 71250, 'CLUNY', '0385591279', '0385590265', 'Site des musées de Bourgogne', '1er janvier, 1er mai, 1er et 11 novembre et 25 décembre', 'Ouvert d\'octobre à mars de 9h30 à 17h, d\'avril à juin et septembre de 9h30 à 18h en juillet août de 9h30 à 17h', ''),
(73, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7115301, 'Musée de l\'Homme et de l\'Industrie - Ecomusée de la Communauté Le Creusot-Monceau-Les-Mines', 'Château de la Verrerie\nB.P. 53', 71202, 'LE CREUSOT Cedex', '0385739200', '0385739209', 'www.ecomusee-creusot-montceau.fr', '1er mai, 1 et 11 novembre, 23 au 25 décembre et du 30 au 31 décembre', 'Ouvert en basse saison en semaine de 10h à 12h et de 14h à 16h45, week-end et jours fériés  de 14h à 16h. En juillet, août, d\'avril à juin et septembre en semaine de 10h à 12h et de 14h à 18h, week-end et jours fériés de 14h à 18h', ''),
(74, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7126301, 'L\'Atelier d\'un Journal\" de Louhans - Musée Municipal', '29, Rue des Dodânes', 71500, 'LOUHANS', '0385760341', '0385728433', 'www.ecomusee-de-la-bresse.com ou site des musées de Bourgogne', 'Semaine de Noël et jour de l\'an', 'Ouvert du 1er mars au 30 décembre, le lundi, jeudi, vendredi de 11 h à 18h ainsi que le samedi de 9h à 12h et de 14 h à 18h', ''),
(75, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7127002, 'Musée Lamartine', '41, Rue Sigorgne', 71000, 'MACON', '0385399038', '0385382060', 'http://www.macon.fr/Culture-sports-et-loisirs/Les-Musees-de-Macon', '1er janvier, 1er mai, 14 juillet, 1er novembre, 25 décembre', 'Ouvert du mardi au samedi de 10 h à 12 h et de 14 h à 18 h, et le dimanche et autres jours fériés de 14h à 18h', ''),
(76, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7127001, 'Musée des Ursulines', '5, rue des Ursulines', 71000, 'MACON', '0385399038', '0385382060', 'http://www.macon.fr/Culture-sports-et-loisirs/Les-Musees-de-Macon', '1er janvier, 1er mai, 14 juillet, 1er novembre, 25 décembre', 'Ouvert du mardi au samedi de 10 h à 12 h et de 14 h à 18 h, et le dimanche et autres jours fériés de 14h à 18h', ''),
(77, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7127501, 'Musée de la Tour du Moulin', '7-9, rue de la Tour', 71110, 'MARCIGNY', '0385253705', '0385252009', 'www.tour-du-moulin.fr', 'Fermeture annuelle du 1er novembre au 31 mars 2011', 'Ouvert du mercredi au lundi du 1er avril à mi-juin et du 21 septembre au 31 octobre de 14h à 18h , et de mi-juin à mi-septembre du mercredi au lundi 9h à 12h et de 14h à 18h', ''),
(78, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7134202, 'Musée Municipal', 'Avenue Jean-Paul II', 71600, 'PARAY-LE-MONIAL', '', '', '', '', '', ''),
(79, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7134201, 'Musée Eucharistique du Hiéron', '13, Rue de la Paix', 71600, 'PARAY-LE-MONIAL', '0385817972', '0385814706', 'www.musee-hieron.fr', '31 décembre au 21 mars', 'Ouvert du 20 mars au premier dimanche de janvier, du mercredi au dimanche de 10h30 à 12h30 et de 14h à 18h et en juillet-août tous les jours de 10h30 à 12h30 et de 14h à 18h', ''),
(80, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7135101, 'Ecomusée de la Bresse Bourguignonne', 'Château départemental', 71270, 'PIERRE-DE-BRESSE', '0385762716', '0385728433', 'www.ecomusee-de-la-bresse.com', '1er mai, deux premières semaines de janvier', 'Ouvert du lundi au vendredi de 10h à 12h et de 14h à 18h, le samedi et dimanche de 14h à 18h', ''),
(81, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7127201, 'Musée Départemental du Compagnonnage', '98, Rue Pierre-François Guillon', 71570, 'ROMANECHE-THORINS', '0385352202', '0385358683', 'www.saoneetloire71.fr', '1er mai, 15 décembre au 1er janvier', 'Ouvert tous les jours de janvier à mai et d\'octobre à décembre de 14h à 18h, de juin à septembre de 10h à 18h', ''),
(82, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7137301, 'Musée du Terroir', 'La Ferme du Champ Bressan\n3928 Route des Alpes\nLe Bourg', 71470, 'ROMENAY', '0385304583', '0385728433', 'www.ecomusee-de-la-bresse.com', '', 'Ouvert du 18 mai au 30 octobre du mercredi au lundi de 10h à 12h et de 14h à 18h', ''),
(83, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '17/11/2017', 7144001, 'Musée de Bibracte', 'Mont Beuvray Col du Rebout', 71990, 'SAINT-LEGER-SOUS BEUVRAY', '', '', 'http://www.bibracte.fr', 'Décembre à mi-mars', 'Ouvert en 2017 du 11 mars au 12 novembre de 10 h à 18h, en juillet et août tous les jours jusqu\'à 19 h, et les mercredis jusqu\'à 22 h.', 'Mercredi jusqu\'à 22h'),
(84, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7152601, 'Musée Départemental de Préhistoire de Solutré', 'Le Grand Pré', 71960, 'SOLUTRE-POUILLY', '0385358324', '0385358683', 'www.musees-bourgogne.org', '15 écembre au 15 janvier, 1er mai', 'Ouvert d\'avril à septembre de 10h à 18 et d\'octobre à mars de 10h à 17h', ''),
(85, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7154302, 'Musée Bourguignon -  Perrin de Puycousin', '8, Place de l\'Abbaye', 71700, 'TOURNUS', '0385512968', '0385513657', 'Site des musées de Bourgogne', '', '', ''),
(86, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7154301, 'Hôtel Dieu - Musée Greuze', '21, rue de l\'hôpital', 71700, 'TOURNUS', '0385512350', '0385513657', 'Site des musées de Bourgogne', '1er mai', 'Ouvert du dernier week-end de mars au premier week-end de novembre de 10h à 13h et de 14h à  18h. Accueil de groupes toute l\'année', ''),
(87, 'BOURGOGNE-FRANCHE-COMTE', 'SAONE ET LOIRE', '01/02/2003', 7156601, 'Maison du Blé et du Pain', '2, Rue de l\'Egalité', 71350, 'VERDUN-SUR-LE-DOUBS', '0385915709', '0385919091', 'www.verdunsurledoubs.fr rubrique culture ou www.ecomusee-de-la-bresse.com', '1er mai, De mi-décembre  à fin janvier', 'Ouvert tous les jours de 14h à 18h', ''),
(88, 'BOURGOGNE-FRANCHE-COMTE', 'TERRITOIRE DE BELFORT', '01/02/2003', 9000901, 'Musée Frédéric Japy', '16, Rue Frédéric Japy', 90500, 'BEAUCOURT', '0384565752', '0384569733', 'www.musees-des-techniques.org ou www.ville-beaucourt.fr', '1er février au 1er mars - 1er mai, 1er novembre', 'Ouvert du 1er mercredi de mars au dernier dimanche avant Noël du mercredi au dimanche de 14h à 17h', ''),
(89, 'BOURGOGNE-FRANCHE-COMTE', 'TERRITOIRE DE BELFORT', '01/02/2003', 9001001, 'Musée d\'Art et d\'Histoire', 'Château de Belfort\nB.P. 733', 90020, 'BELFORT cedex', '0384542551', '0384285296', 'www.musees-franchecomte.com ou http://www.ville-belfort.fr/', 'le 1er novembre, 25 décembre, 1er janvier', 'Ouvert du 1er octobre au 31 mars du mercredi au lundi de 9h à 12h et de 14h à 17h, du 1er avril au 31 juin et en septembre du mercredi au lundi de 9h à 12h et de 14h à 18h, du 1et juillet au 31 août tous les jours de 9h à 18h', ''),
(90, 'BOURGOGNE-FRANCHE-COMTE', 'TERRITOIRE DE BELFORT', '01/02/2003', 9001002, 'Donation Maurice Jardot', 'Musée(s) de Belfort\nB.P. 20223', 90004, 'BELFORT Cedex', '0384904070', '0384904071', 'www.musees-franchecomte.com', 'Le 1er novembre, le 25 décembre et le 1er janvier', 'Ouvert du 1er octobre au 31 mars du mercredi au lundi de 9h à 12h et de 14h à 17h, du 1er avril au 31 juin et en septembre du mercredi au lundi de 9h à 12h et de 14h à 18h, du 1et juillet au 31 août tous les jours de 9h à 18h', ''),
(91, 'BOURGOGNE-FRANCHE-COMTE', 'TERRITOIRE DE BELFORT', '01/02/2003', 9004101, 'Forge-Musée', '2, Rue de Lamadeleine', 90170, 'ETUEFFONT', '0384546041', '0956369101', 'www.musees-des-techniques.org ou www.ccvosgesdusud.fr', '', 'Ouvert du 1er avril au 30 septembre du mercredi au dimanche de 14h à 18h et en octobre du vendredi au dimanche de 14h à 18h', ''),
(92, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '01/02/2003', 8902401, 'Muséum - Maison de l\'Eau', '5, Boulevard Vauban', 89000, 'AUXERRE', '0386729640', '0386729649', 'Site des musées de Bourgogne', 'Jours fériés et du 24 décembre au 1er janvier', 'Ouvert du lundi au vendredi de 13h30 à 17h30 et le dimanche de 14h à 17h30, les scolaires et les groupes sont accueillis du lundi au vendredi de 8h à 12h et de 13h30 à 17h30', ''),
(93, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '01/02/2003', 8902402, 'Musée d\'Art et d\'Histoire', 'Abbaye St-Germain\n2 bis, Place Saint-Germain', 89000, 'AUXERRE', '0386180550', '0386180554', 'Site des musées de Bourgogne', '1er et 8 mai, 1er et 11 novembre, du 25 décembre au 1er janvier', 'Ouvert du mercredi au lundi du 1er octobre au 31 mars de 10h à 12h et de 14h à 17h, du 1er avril au 30 septembre de 10h à 12h et de 14h  à 18h', ''),
(94, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '01/02/2003', 8902403, 'Musée Leblanc-Duvernois', '9 bis, Rue d\'Egleny', 89000, 'AUXERRE', '0386180550', '0386180554', 'Site des musées de Bourgogne', '1er et 8 mai, 1er et 11 novembre, 25 décembre au 1er janvier', 'Ouvert du 1er avril au 30 septembre du mercredi au dimanche, de 14h à 18h', ''),
(95, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '01/02/2003', 8902501, 'Musée de l\'Avallonnais', '5, Rue du Collège', 89200, 'AVALLON', '0386340319', '0386316367', 'www.museeavallonnais.fr- site des musées de Bourgogne - site ville', 'Fin des vacances de la Toussaint au début des vacances de février', 'Ouvert durant les vacances scolaires toutes zones et du du 1er avril au 30 septembre de 14h à 18h. Week-ends et jours fériés et le 11 novembre de 14h à 18h', ''),
(96, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '01/02/2003', 8927901, 'Musée des Arts Naïfs et Populaires de Noyers sur Serein', '25, Rue de l\'Eglise', 89310, 'NOYERS-SUR-SEREIN', '0386828909', '0386728500', 'www.noyers-et-tourisme.com', 'Janvier', 'Ouvert du 1er octobre au 31 mai de 14h30 à 18h les week-end et jours fériés et toutes les zones de vacances scolaires, juin et septembre de 11h à 12h30 et de 14h à 18h du mercredi au lundi, juillet et août de 10h à 18h30 du mercredi au lundi', ''),
(97, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '23/06/2008', 8934401, 'Musée de l\'Aventure du Son', 'Place de l\'hôtel de ville', 89170, 'SAINT-FARGEAU', '0386741306', '0386741306', 'www.aventureduson.fr', '1er novembre, 25 décembre, 1er janvier', 'Ouvert en mars, avril, octobre du mercredi au lundi de 14h à 18h, de mai à septembre tous les jours de 10h à 12h et de 14h à 18h. Hors périodes d\'ouverture sur rdv pour les groupes', ''),
(98, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '01/02/2003', 8936801, 'Musée Colette', 'Château', 89520, 'SAINT-SAUVEUR-EN-PUISAYE', '0386456195', '0386455584', 'www.musee-colette.com', 'Décembre, janvier', 'Ouvert en saison du 1\" avril au 31 octobre du mercredi au lundi de 10h à 18h\nHors saison : contacter le musée', ''),
(99, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '01/02/2003', 8938701, 'Musée Muncipal', '135 rue des Déportés et de la Résistance\nPassage Moïse', 89100, 'SENS', '0386838890', '0386838899', 'Site des musées de Bourgogne', '1er janvier, le 1er mai, le 14 juillet, le 1er novembre et le 25 décembre.', 'Ouvert du 1er octobre au 31 mai les lundis, jeudis et vendredis de 14h à 18h, les mercredis, samedis et dimanches de 10h à 12h et de 14h à 18h, du 1er juin au 30 septembre de 10h à 12h et de 14h à 18h, et en période de vacances scolaires (toutes zones) de', ''),
(100, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '01/02/2003', 8941801, 'Musée Municipal de Tonnerre', '22, Rue Rougemont', 89700, 'TONNERRE', '0386550382', '', '', '', '', ''),
(101, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '01/02/2003', 8944601, 'Musée Zervos - Maison Romain Rolland', 'Maison Romain-Rolland\nRue Saint-Etienne', 89450, 'VEZELAY', '0386323926', '0386323927', 'www.musee-zervos.fr', '', 'Ouvert du 15 mars au 15 novembre du mercredi au lundi  de 10h à 18h et tous les jours en  juillet-août', ''),
(102, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '01/02/2003', 8946401, 'Musée Villeneuvien', 'Porte de Joigny et 2, Rue Carnot', 89500, 'VILLENEUVE-SUR-YONNE', '0386873766', '0386728500', 'Site de la ville', '', 'Ouvert du mercredi au dimanche de 14h30 à 18h30 en juillet-août', ''),
(103, 'BOURGOGNE-FRANCHE-COMTE', 'YONNE', '01/02/2003', 8947201, 'Musée d\'Art et d\'Histoire du Puisaye', '5, Rue Paul-Huillard', 89130, 'VILLIERS-SAINT-BENOIT', '0386457305', '0386457305', 'https://mahdepuisaye.wordpress.com', '1er mai, 1er et 11 novembre, 16 octobre au 14 mars 2009', 'Ouvert du 15 mars au 30 avril et du 1er octobre au 15 novembre du mercredi au lundi de 9h à 12h et de 14h à 17h et du 2  mai au 30 septembre de 9h à 12h et de 14h à 18h', '');

-- --------------------------------------------------------

--
-- Structure de la table `musee_has_theme`
--

CREATE TABLE `musee_has_theme` (
  `id_musee` int(11) NOT NULL,
  `id_theme` int(11) NOT NULL,
  `id_musee_has_theme` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `musee_has_theme`
--

INSERT INTO `musee_has_theme` (`id_musee`, `id_theme`, `id_musee_has_theme`) VALUES
(4, 1, 4),
(7, 1, 9),
(8, 1, 12),
(12, 1, 17),
(14, 1, 19),
(17, 1, 22),
(18, 1, 27),
(21, 1, 35),
(22, 1, 38),
(24, 1, 43),
(27, 1, 49),
(28, 1, 53),
(30, 1, 55),
(31, 1, 58),
(34, 1, 63),
(36, 1, 66),
(37, 1, 68),
(38, 1, 70),
(41, 1, 76),
(43, 1, 82),
(46, 1, 86),
(47, 1, 90),
(49, 1, 92),
(52, 1, 96),
(53, 1, 98),
(54, 1, 101),
(55, 1, 103),
(57, 1, 105),
(58, 1, 106),
(60, 1, 108),
(61, 1, 109),
(62, 1, 111),
(64, 1, 115),
(65, 1, 117),
(68, 1, 122),
(70, 1, 126),
(71, 1, 127),
(72, 1, 129),
(74, 1, 133),
(75, 1, 135),
(76, 1, 137),
(77, 1, 138),
(79, 1, 140),
(80, 1, 141),
(86, 1, 147),
(89, 1, 152),
(90, 1, 154),
(93, 1, 158),
(94, 1, 160),
(95, 1, 162),
(96, 1, 163),
(101, 1, 169),
(102, 1, 170),
(103, 1, 172),
(45, 2, 85),
(66, 2, 119),
(69, 2, 124),
(73, 2, 131),
(74, 2, 132),
(80, 2, 142),
(81, 2, 143),
(87, 2, 149),
(97, 2, 164),
(1, 3, 1),
(2, 3, 2),
(3, 3, 3),
(6, 3, 6),
(15, 3, 21),
(18, 3, 25),
(20, 3, 32),
(24, 3, 42),
(25, 3, 44),
(26, 3, 47),
(27, 3, 50),
(28, 3, 52),
(31, 3, 57),
(32, 3, 59),
(33, 3, 60),
(7, 4, 10),
(19, 4, 31),
(20, 4, 33),
(40, 4, 74),
(53, 4, 100),
(7, 5, 8),
(8, 5, 11),
(11, 5, 16),
(14, 5, 20),
(19, 5, 28),
(22, 5, 37),
(36, 5, 67),
(53, 5, 97),
(65, 5, 118),
(66, 5, 120),
(68, 5, 123),
(69, 5, 125),
(88, 5, 151),
(89, 5, 153),
(93, 5, 159),
(94, 5, 161),
(99, 5, 167),
(103, 5, 173),
(8, 6, 13),
(25, 6, 45),
(9, 7, 14),
(62, 7, 112),
(5, 8, 5),
(18, 8, 26),
(25, 8, 46),
(45, 8, 84),
(92, 8, 156),
(97, 8, 165),
(44, 9, 83),
(46, 9, 87),
(48, 9, 91),
(51, 9, 95),
(56, 9, 104),
(62, 9, 113),
(67, 9, 121),
(77, 9, 139),
(82, 9, 144),
(13, 10, 18),
(19, 10, 29),
(22, 10, 39),
(28, 10, 51),
(34, 10, 64),
(40, 10, 73),
(42, 10, 79),
(46, 10, 88),
(47, 10, 89),
(53, 10, 99),
(62, 10, 110),
(65, 10, 116),
(72, 10, 130),
(75, 10, 134),
(76, 10, 136),
(83, 10, 145),
(84, 10, 146),
(86, 10, 148),
(99, 10, 168),
(102, 10, 171),
(17, 11, 24),
(21, 11, 36),
(41, 11, 77),
(43, 11, 81),
(49, 11, 93),
(71, 11, 128),
(50, 12, 94),
(33, 13, 61),
(55, 13, 102),
(23, 14, 41),
(59, 14, 107),
(92, 14, 157),
(10, 15, 15),
(63, 15, 114),
(19, 16, 30),
(40, 16, 75),
(20, 17, 34),
(23, 17, 40),
(39, 18, 72),
(17, 19, 23),
(30, 19, 56),
(37, 19, 69),
(38, 19, 71),
(41, 19, 78),
(43, 19, 80),
(26, 20, 48),
(29, 20, 54),
(35, 20, 65),
(33, 21, 62),
(87, 21, 150),
(6, 22, 7),
(91, 23, 155),
(98, 23, 166),
(48, 23, 174),
(56, 23, 175),
(60, 23, 176),
(88, 23, 177);

-- --------------------------------------------------------

--
-- Structure de la table `theme`
--

CREATE TABLE `theme` (
  `id_theme` int(11) NOT NULL,
  `the_libelle` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `theme`
--

INSERT INTO `theme` (`id_theme`, `the_libelle`) VALUES
(1, 'Art'),
(2, 'Technologie'),
(3, 'Historique'),
(4, 'Gallo-romain'),
(5, 'Histoire'),
(6, 'Renaissance'),
(7, 'Beaux-arts'),
(8, 'Science'),
(9, 'Ethnologie'),
(10, 'Archéologie'),
(11, 'Sculpture'),
(12, 'Artisanat'),
(13, 'Culture'),
(14, 'Nature'),
(15, 'Histoire naturelle'),
(16, 'Nérovingien'),
(17, 'Art animalier'),
(18, 'Vignoble'),
(19, 'Peinture'),
(20, 'Vie quotidienne'),
(21, 'Gastronomique'),
(22, 'Sidérurgie'),
(23, 'Technique');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `musee`
--
ALTER TABLE `musee`
  ADD PRIMARY KEY (`id_musee`);

--
-- Index pour la table `musee_has_theme`
--
ALTER TABLE `musee_has_theme`
  ADD PRIMARY KEY (`id_musee_has_theme`,`id_musee`,`id_theme`),
  ADD KEY `fk_TABLE 1_has_themes_themes1_idx` (`id_theme`),
  ADD KEY `fk_TABLE 1_has_themes_TABLE 1_idx` (`id_musee`);

--
-- Index pour la table `theme`
--
ALTER TABLE `theme`
  ADD PRIMARY KEY (`id_theme`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `musee`
--
ALTER TABLE `musee`
  MODIFY `id_musee` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
--
-- AUTO_INCREMENT pour la table `musee_has_theme`
--
ALTER TABLE `musee_has_theme`
  MODIFY `id_musee_has_theme` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;
--
-- AUTO_INCREMENT pour la table `theme`
--
ALTER TABLE `theme`
  MODIFY `id_theme` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `musee_has_theme`
--
ALTER TABLE `musee_has_theme`
  ADD CONSTRAINT `fk_TABLE 1_has_themes_TABLE 1` FOREIGN KEY (`id_musee`) REFERENCES `musee` (`id_musee`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_TABLE 1_has_themes_themes1` FOREIGN KEY (`id_theme`) REFERENCES `theme` (`id_theme`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
