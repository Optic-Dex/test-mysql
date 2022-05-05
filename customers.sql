-- --------------------------------------------------------
-- Vært:                         127.0.0.1
-- Server-version:               10.4.24-MariaDB - mariadb.org binary distribution
-- ServerOS:                     Win64
-- HeidiSQL Version:             12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for webshop
CREATE DATABASE IF NOT EXISTS `webshop` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `webshop`;

-- Dumping structure for tabel webshop.customers
CREATE TABLE IF NOT EXISTS `customers` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(50) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '0',
  `phone` varchar(50) NOT NULL DEFAULT '0',
  `address` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table webshop.customers: ~9 rows (tilnærmelsesvis)
INSERT INTO `customers` (`cid`, `cname`, `email`, `phone`, `address`) VALUES
	(1, 'Jeppe', 'jeppe@gmail.com', '54626878', 'Langelandsgade 16'),
	(2, 'Svend', 'svend@outlook.dk', '87546215', 'Sjællandsgade 30'),
	(3, 'Jannick', 'jannick@hotmail.com', '32456208', 'Norgesgade 51'),
	(4, 'Kiki', 'kiki@gmail.com', '56487912', 'Bernstoffsgade 96'),
	(6, 'Daniel', 'daniel@gmail.com', '45678951', 'Niels Peders Vej 21'),
	(7, 'Rúni', 'runi@elev.techcollege.dk', '54682113', 'newaddress 47'),
	(8, 'Anne', 'anne@elev.techcollege.dk', '33254468', 'Øster Uttrup Vej 2'),
	(9, 'Frederik', 'frederik@elev.techcollege.dk', '88994561', 'Fredericiagade 75, 2th'),
	(11, 'newCustomer1', 'newCustomer1@email.com', '00000001', 'newCustomerAddress 1'),
	(12, 'newCustomer2', 'newCustomer2@email.com', '00000002', 'newCustomerAddress 2'),
	(13, 'newCustomer3', 'newCustomer3@email.com', '00000003', 'newCustomerAddress 3'),
	(14, 'newCustomer4', 'newCustomer4@email.com', '00000004', 'newCustomerAddress 4'),
	(15, 'newCustomer5', 'newCustomer5@email.com', '00000005', 'newCustomerAddress 5');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
