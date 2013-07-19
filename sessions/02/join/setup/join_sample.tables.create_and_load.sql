DROP DATABASE IF EXISTS join_sample;
CREATE DATABASE join_sample;

-- MySQL dump 10.13  Distrib 5.5.12, for osx10.6 (i386)
--
-- Host: localhost    Database: join_sample
-- ------------------------------------------------------
-- Server version	5.5.12

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
-- Table structure for table join_sample.t1
--

DROP TABLE IF EXISTS join_sample.t1;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE join_sample.t1 (
  `i1` int(11) DEFAULT NULL,
  `c1` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table join_sample.t1
--

LOCK TABLES join_sample.t1 WRITE;
/*!40000 ALTER TABLE join_sample.t1 DISABLE KEYS */;
INSERT INTO join_sample.t1 VALUES (1,'a'),(2,'b'),(3,'c');
/*!40000 ALTER TABLE join_sample.t1 ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table join_sample.t2
--

DROP TABLE IF EXISTS join_sample.t2;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE join_sample.t2 (
  `i2` int(11) DEFAULT NULL,
  `c2` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table join_sample.t2
--

LOCK TABLES join_sample.t2 WRITE;
/*!40000 ALTER TABLE join_sample.t2 DISABLE KEYS */;
INSERT INTO join_sample.t2 VALUES (2,'c'),(3,'b'),(4,'a');
/*!40000 ALTER TABLE join_sample.t2 ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-22 16:14:09
