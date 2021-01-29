-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 12 jan. 2021 à 12:05
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `autocompletion`
--

-- --------------------------------------------------------

--
-- Structure de la table `animaux marins`
--

DROP TABLE IF EXISTS `animaux marins`;
CREATE TABLE IF NOT EXISTS `animaux marins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `animaux marins`
--

INSERT INTO `animaux marins` (`id`, `nom`, `description`) VALUES
(1, 'PLANÈTE PLANCTON', 'Découvert à la fin du 19e siècle, le plancton regroupe les êtres vivants, animaux et végétaux, qui flottent et se laissent porter par les courants marins. Premier maillon de la chaîne alimentaire, il est aussi le premier producteur d’oxygène de notre atmosphère !'),
(2, 'L’ANÉMONE', '\r\nL’anémone de mer est un animal car elle a un tube digestif. C’est une cousine des méduses, des gorgones et des coraux. Elle est fixée aux rochers mais peut se déplacer.'),
(3, 'L’ARAIGNÉE DE MER', '\r\nC’est au milieu des années 1950 qu’a commencé l’exploitation de l’araignée de mer. Les décennies suivantes ont été marquées par une forte intensification de cette pêche par l’accroissement du nombre de casiers et des longueurs de filets.'),
(4, 'LA BALEINE À BOSSE', 'La baleine à bosse figure dans la liste rouge des espèces menacées de l’UICN dans la catégorie « préoccupation mineure ». On compte aujourd’hui 35 000 individus.'),
(5, 'LA BALEINE BLEUE', 'La baleine bleue figure dans la liste rouge des espèces menacées de l’UICN dans la catégorie « en danger d’extinction ». On compte aujourd’hui 6 000 baleines bleues.'),
(6, 'LE CHIRURGIEN BLEU', '\r\nLe chirurgien bleu n’est pas directement menacé mais les magnifiques récifs coralliens dans lesquels il vit sont eux en dange'),
(7, 'LA CARANGUE GROS YEUX', 'Poisson à nageoires épineuses, la carangue possède deux nageoires dorsales : l’une munie  de 9 épines et l’autre à rayons mous.'),
(8, 'LE CORAIL PIQUANT', '\r\nLe corail est une substance rigide produite par des petits animaux appelés polypes. Le corail est donc un animal. C’est un cousin des méduses et des anémones.'),
(9, 'LE CRABE ARAIGNÉE DE MER GÉANTE', 'Les scientifiques ont encore beaucoup de choses à découvrir sur cette espèce. En effet, on connaît encore très mal son mode de vie.'),
(10, 'LA DANSEUSE ESPAGNOLE', '\r\nCet animal doit son joli nom à la forme de sa robe qui ressemble à celle d’une danseuse de flamenco, ondulant au gré de sa nage.'),
(11, 'LE DAUPHIN STENELLE À LONG BEC', 'Le dauphin Stenelle à long bec aime se reposer dans des eaux côtières peu profondes mais il est stressé par les touristes en bateau qui veulent l’observer'),
(12, 'LE DIODON GRAND PORC-ÉPIC', '\r\nPour ne pas être croqué ou lorsqu’il a peur, le diodon se gonfle d’eau et ressemble alors à un ballon hérissé d’épines venimeuses. Aucun animal n’ose ainsi le manger !'),
(13, 'LE DUGONG', 'Le dugong est aussi appelé « vache marine » puisque comme la vache, il est exclusivement herbivore (il broute lentement). Il est également appelé « cochon de mer » car il déterre les racines des herbes marines.'),
(14, 'L\'ÉMISSOLE TACHETÉE', '\r\nL’émissole tachetée fait partie de la famille des requins. Elle est présente et toujours pêchée sur les côtes normandes. Sur les étals des poissonniers, on la trouve sous le nom de saumonette.'),
(15, 'L’ESPADON', 'Son long « bec » s’appelle le rostre et mesure le tiers de son corps. En 1967, le sous-marin scientifique Alvin fut éperonné par un espadon de 89kilos. L’Alvin fut obligé de remonter à la surface mais l’espadon est resté planté par son rostre de 76 centimètres de long.'),
(16, 'LA GORGONE VERRUQUEUSE', 'Comme le corail, la gorgone est un animal vivant en colonie autour d’un axe calcaire ou corné. Dans chaque axe se trouve un animal appelé polype.'),
(17, 'LE GRAND DAUPHIN', '\r\nSédentaire, le grand dauphin vit en groupe toute l’année le long des côtes normandes. Selon le Groupe d’Étude des Cétacés du Cotentin (GECC), leur nombre est estimé à 571 individus. C’est l’une des plus importantes populations étudiées en Europe !'),
(18, 'LE GRAND REQUIN BLANC', '\r\nLes sens du requin sont extrêmement aiguisés : son odorat très développé lui permet de repérer la moindre odeur de sang, et son ouïe (localisée le long du corps) lui permet de percevoir les vibrations de ses proies à des centaines de mètres.'),
(19, 'L’IGUANE MARIN', '\r\nTu peux comparer l’organisme de l’iguane à un petit sous-marin fonctionnant à l’énergie solaire. Chaque matin, avant la plongée, il recharge ses batteries au soleil, allongé sur un rocher.'),
(20, 'LE KRILL ANTARCTIQUE', '\r\nL’apparence plumetée de cette espèce est due à ses branchies situées en dehors de sa carapace. Le krill a aussi de gros organes lumineux, ou photophores, qui l’aident sans doute à se regrouper.'),
(21, 'LA LIMULE', 'La carapace de cet animal préhistorique a largement inspiré l’artiste suisse Hans Rudi GIGER, père de la célèbre créature Alien. La tête du monstre reprend la forme de sa carapace et l’on retrouve au niveau du thorax, la structure des appendices de la limule.'),
(22, 'LA MÉDUSE AURELIA', '\r\nCette méduse est très peu urticante, elle ne pique pas beaucoup.'),
(23, 'LA MÉDUSE DORÉE', 'La méduse dorée est aussi surnommée « ortie de mer » en référence aux « poils » microscopiques qui couvrent ses tentacules. A chacun de ces poils sont associés un harpon et une capsule de poison.'),
(24, 'LE MORSE\r\n', '\r\nLes Esquimaux d’Asie, du Canada et du Groenland continuent de chasser massivement le morse. En effet, la subsistance de ces peuples dépend beaucoup des ressources apportées par le morse. Il faut donc réfléchir pour trouver un moyen de concilier les particularités ethniques et la survie du morse…'),
(25, 'LA MURÈNE RUBAN', '\r\nCe poisson est hermaphrodite : quand le mâle atteint 90 centimètres, il se transforme en femelle !'),
(26, 'L’ORQUE OU L’ÉPAULARD', '\r\nSon aileron lui sert à conserver son équilibre dans l’eau et nous permet de distinguer le mâle (aileron haut et droit qui peut atteindre 1,80 m) et la femelle (aileron recourbé qui dépasse rarement 70 cm).'),
(27, 'L’OTARIE À FOURRURE DES GALÁPAGOS', '\r\nL’otarie à fourrure des Galápagos est la plus petite espèce de la famille des otaries.'),
(28, 'L’OURSIN DIADÈME', 'Lorsqu’il se sent en danger, l’oursin diadème dresse et agite ses piquants venimeux. La piqûre d’oursin est très douloureuse.'),
(29, 'LE PHOQUE MOINE DES CARAÏBES', 'On sait qu’au 18e siècle, les Espagnols et les Anglais exploitaient ce phoque pour son huile et sa peau. En 1886, une expédition scientifique massacra 40 individus. Le phoque moine des Caraïbes a disparu en 1952.'),
(30, 'LE PHOQUE VEAU-MARIN', '\r\nSurnommés \"chien de mer\" ou \"loup marin\", il existe 2 colonies de phoques veaux-marins en Normandie, et plus particulièrement dans le département de la Manche.Ils constituent la 2e et 3e plus grande population reproductrice de France, après la baie de Somme.'),
(31, 'LA PIEUVRE VIOLACÉE', '\r\nLes mâles sont cent fois plus petits que les femelles ! C’est l’espèce qui montre le dimorphisme le plus important de tout le règne animal.'),
(32, 'LE POISSON-LUNE COMMUN', 'Le poisson-lune est le plus lourd des poissons osseux et c’est celui qui pond le plus d’oeufs !'),
(33, 'LE POISSON-PIERRE', 'Le poisson-pierre est un expert en camouflage. Il est capable de rester des heures sans bouger !'),
(34, 'LE POISSON RASOIR DE CORAIL', 'Ce poisson est toujours à la verticale, la tête en bas. Il conserve cette drôle de position même quand il se déplace !'),
(35, 'LE POISSON SCORPION FEUILLE OU GINGEMBRE\r\n', '\r\nLe poisson scorpion gingembre est capable d’imiter une feuille à la dérive pour ne pas se faire croquer mais aussi pour attraper ses proies sans se faire remarquer !'),
(36, 'LE POISSON-CLOWN BISTRÉ\r\n', '\r\nLe poisson-clown bistré vit en étroite collaboration avec les anémones. En effet, le poisson-clown est un animal très dépendant de son anémone.'),
(37, 'LA RAIE MANTA', '\r\nLa raie manta est surnommée « chauve-souris » ou « aigle de mer » car elle semble voler dans l’eau. Cette légèreté est due à son squelette fait de cartilage et non pas d’os.'),
(38, 'LA RASCASSE VOLANTE', '\r\nLa rascasse volante chasse le soir. Elle écarte ses grandes nageoires afin de pousser sa proie dans un coin, au pied d’un caillou contre un récif. Une fois bloquée, la rascasse la happe d’un seul coup en ouvrant brusquement sa grande gueule.'),
(39, 'LE REQUIN-BALEINE', 'Le prix de l\'aileron de ce géant atteint des sommets sur le marché asiatique (20 000 euros), encourageant le braconnage et le trafic de cette espèce protégée.'),
(40, 'LE REQUIN LÉOPARD', 'Parfois appelé \"requin zèbre\" (stade juvénile), le requin léopard vit dans les récifs coralliens ou sur les fonds sablonneux environnants et démontre une grande fidélité pour certains récifs d’Australie ou de Thaïlande.'),
(41, 'LE REQUIN PÈLERIN', '\r\nLe requin pèlerin, 2e poisson le plus gros du monde après le requin-baleine, est présent sur les côtes normandes d’avril à septembre. Autrefois pêchée, cette espèce vulnérable est dorénavant protégée.'),
(42, 'LE REQUIN POINTES NOIRES', 'Le requin pointes noires fréquente les eaux peu profondes des récifs coralliens, platiers, lagons et mangroves. Son odorat très fin, son excellente vision, son oreille interne très développée et ses organes sensoriels spécifiques en font un redoutable prédateur'),
(43, 'LA RHYTINE DE STELLER', 'Il n’aura fallu que 27 ans aux hommes pour exterminer la placide rhytine de Steller.'),
(44, 'LA SEICHE GÉANTE', '\r\nDepuis les années 1990, les pêcheurs industriels capturent les seiches géantes pour les vendre en Asie à la place de poissons qui se font plus rares. Cette pêche facile et lucrative a encouragé les autorités à la suspendre temporairement.'),
(45, 'LE THON ROUGE', '\r\nLe thon rouge est tellement chassé, qu’il n’arrive pas à atteindre l’âge de 4 ans pour se reproduire. Il risque de disparaître en Méditerranée.'),
(46, 'LA TORTUE CAOUANNE', '\r\nLors de ses grandes migrations, la tortue caouanne est parfois observée sur les côtes normandes. Cette espèce protégée est aussi appelée \"tortue à grosse tête\"car elle peut casser la carapace des crustacés avec son bec puissant.'),
(47, 'LA TORTUE VERTE', '\r\nAlors qu’elles parcourent des milliers de kilomètres chaque année, les tortues vertes reviennent toujours pondre leurs oeufs sur la plage où elles sont nées.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
