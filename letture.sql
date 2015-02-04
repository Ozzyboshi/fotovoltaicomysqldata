-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: 0.0.0.0    Database: fotovoltaico
-- ------------------------------------------------------
-- Server version	5.5.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `letture`
--

DROP TABLE IF EXISTS `letture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `letture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` date NOT NULL DEFAULT '0000-00-00',
  `consumofascia1` int(11) NOT NULL DEFAULT '0',
  `consumofascia2` int(11) NOT NULL DEFAULT '0',
  `consumofascia3` int(11) NOT NULL DEFAULT '0',
  `consumofascia1periodoprecedente` int(11) NOT NULL DEFAULT '0',
  `consumofascia2periodoprecedente` int(11) NOT NULL DEFAULT '0',
  `consumofascia3periodoprecedente` int(11) NOT NULL DEFAULT '0',
  `produzionefascia1` int(11) NOT NULL DEFAULT '0',
  `produzionefascia2` int(11) NOT NULL DEFAULT '0',
  `produzionefascia3` int(11) NOT NULL DEFAULT '0',
  `immissionefascia1` int(11) NOT NULL DEFAULT '0',
  `immissionefascia2` int(11) NOT NULL DEFAULT '0',
  `immissionefascia3` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `letture`
--

LOCK TABLES `letture` WRITE;
/*!40000 ALTER TABLE `letture` DISABLE KEYS */;
INSERT INTO `letture` VALUES (1,'2014-11-14',3195,3340,3444,3194,3340,3444,0,0,0,0,0,0),(2,'2014-11-30',3216,3377,3478,3194,3340,3444,42,7,15,26,1,10),(3,'2014-12-31',3282,3434,3552,0,0,0,132,23,46,73,9,31),(4,'2015-01-31',3349,3495,3628,0,0,0,243,39,86,133,20,63);
/*!40000 ALTER TABLE `letture` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-01  8:24:30
