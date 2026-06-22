-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: data_analytics
-- ------------------------------------------------------
-- Server version	8.0.46

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company` (
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `salary` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_name` varchar(20) DEFAULT NULL,
  `customer_id` int NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `postalcode` varchar(10) DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('mouni',1,'madanapalle','india','517325','america'),('pravali',2,'punganur','india','517325','canada'),('chinni',3,'madanapalle','india','517325','australia'),('Naani',4,'madanapalle','india','517325','america'),('chinnu',5,'madanapalle','india','517325','japan'),('dhanu',6,'madanapalle','india','517325','america'),('mahii',7,'madanapalle','india','517325','america'),('jyo',8,'madanapalle','india','517325','hong kond'),('cherry',9,'madanapalle','india','517325','america'),('deepak',41,'madanapalle','india','517325','france'),('mouni',4021,'madanapalle','india','517325','america'),('pravali',4022,'punganur','india','517325','canada'),('chinni',4023,'madanapalle','india','517325','australia'),('Naani',4024,'madanapalle','india','517325','america'),('chinnu',4025,'madanapalle','india','517325','japan'),('dhanu',4026,'madanapalle','india','517325','america'),('mahii',4027,'madanapalle','india','517325','america'),('jyo',4028,'madanapalle','india','517325','hong kond'),('cherry',4029,'madanapalle','india','517325','america'),('deepak',4031,'madanapalle','india','517325','france');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_dql`
--

DROP TABLE IF EXISTS `emp_dql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_dql` (
  `first_n` varchar(20) DEFAULT NULL,
  `last_n` varchar(30) DEFAULT NULL,
  `id` int DEFAULT NULL,
  `age` int DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_dql`
--

LOCK TABLES `emp_dql` WRITE;
/*!40000 ALTER TABLE `emp_dql` DISABLE KEYS */;
INSERT INTO `emp_dql` VALUES ('john','jones',99890,45,'payson','arizona'),('mary','jones',99892,25,'payson','arizona'),('jyothi','chinnu',98765,23,'mpl','andhra'),('mouni','ammu',89076,25,'pgr','karnataka'),('mary','maye',89760,35,'cdp','tamilnadu');
/*!40000 ALTER TABLE `emp_dql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_dql1`
--

DROP TABLE IF EXISTS `emp_dql1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_dql1` (
  `first_n` varchar(20) DEFAULT NULL,
  `last_n` varchar(30) DEFAULT NULL,
  `id` int NOT NULL,
  `age` int DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_dql1`
--

LOCK TABLES `emp_dql1` WRITE;
/*!40000 ALTER TABLE `emp_dql1` DISABLE KEYS */;
/*!40000 ALTER TABLE `emp_dql1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_dqll`
--

DROP TABLE IF EXISTS `emp_dqll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_dqll` (
  `first_n` varchar(20) DEFAULT NULL,
  `last_n` varchar(30) DEFAULT NULL,
  `id` int NOT NULL,
  `age` int DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_dqll`
--

LOCK TABLES `emp_dqll` WRITE;
/*!40000 ALTER TABLE `emp_dqll` DISABLE KEYS */;
INSERT INTO `emp_dqll` VALUES ('mouni','ammu',89076,25,'pgr','karnataka'),('mary','maye',89760,35,'cdp','tamilnadu'),('jyothi','chinnu',98765,23,'mpl','andhra'),('john','jones',99890,45,'payson','arizona'),('mary','jones',99892,25,'payson','arizona');
/*!40000 ALTER TABLE `emp_dqll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_info`
--

DROP TABLE IF EXISTS `emp_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_info` (
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `id` int NOT NULL,
  `age` int DEFAULT NULL,
  `city` varchar(5) DEFAULT NULL,
  `state` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_info`
--

LOCK TABLES `emp_info` WRITE;
/*!40000 ALTER TABLE `emp_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `emp_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_info1`
--

DROP TABLE IF EXISTS `emp_info1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_info1` (
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `id` int NOT NULL,
  `age` int DEFAULT NULL,
  `city` varchar(40) DEFAULT NULL,
  `state` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_info1`
--

LOCK TABLES `emp_info1` WRITE;
/*!40000 ALTER TABLE `emp_info1` DISABLE KEYS */;
INSERT INTO `emp_info1` VALUES ('chinnu','naani',4021,21,'madanapalle','karnataka'),('rowdy','jyothi',4022,23,'madanapalle','karnataka'),('ab','cd',4023,25,'mpl','ap'),('xy','mn',4024,30,'pgr','tn'),('pravi','jampa',4025,45,'cdp','kl'),('chinnu','naani',4026,21,'madanapalle','karnataka'),('rowdy','jyothi',4027,23,'madanapalle','karnataka');
/*!40000 ALTER TABLE `emp_info1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_new`
--

DROP TABLE IF EXISTS `emp_new`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_new` (
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `designation` varchar(40) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `salary` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_new`
--

LOCK TABLES `emp_new` WRITE;
/*!40000 ALTER TABLE `emp_new` DISABLE KEYS */;
INSERT INTO `emp_new` VALUES ('jyothii','Deepakk','sr.secretary',25,19500),('mouni','chinnu','hacker',32,45300),('pravali','pravu','jr',40,75090),('jyoo','deepak','programmer',23,43700);
/*!40000 ALTER TABLE `emp_new` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_new1`
--

DROP TABLE IF EXISTS `emp_new1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_new1` (
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `designation` varchar(40) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `salary` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_new1`
--

LOCK TABLES `emp_new1` WRITE;
/*!40000 ALTER TABLE `emp_new1` DISABLE KEYS */;
INSERT INTO `emp_new1` VALUES ('jyothii','Deepakk','Administrative_Assistant',25,23000),('mouni','chinnu','hacker',32,48800),('pravali','pravu','jr',40,79590),('naani','deepak','Sr.programmer',30,95300),('naanu','jaga','developer1',38,64500),('chinni','jyosh','data analyst1',40,49200);
/*!40000 ALTER TABLE `emp_new1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `orderid` int NOT NULL,
  `customerid` int DEFAULT NULL,
  `employeeid` int DEFAULT NULL,
  `orderdate` datetime DEFAULT NULL,
  `shipperid` int DEFAULT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (901,1,1,'2026-06-11 10:07:44',98564),(902,2,2,'2026-06-11 10:07:44',98564),(903,3,3,'2026-06-11 10:07:44',98564),(904,4,4,'2026-06-11 10:07:44',98564),(905,5,5,'2026-06-11 10:07:44',98564);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders1`
--

DROP TABLE IF EXISTS `orders1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders1` (
  `orderid` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `employeeid` int DEFAULT NULL,
  `orderdate` datetime DEFAULT NULL,
  `shipperid` int DEFAULT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders1`
--

LOCK TABLES `orders1` WRITE;
/*!40000 ALTER TABLE `orders1` DISABLE KEYS */;
INSERT INTO `orders1` VALUES (901,1,1,'2026-06-11 10:44:04',98564),(902,2,2,'2026-06-11 10:44:04',98564),(903,3,3,'2026-06-11 10:44:04',98564),(904,4,4,'2026-06-11 10:44:04',98564),(905,5,5,'2026-06-11 10:44:04',98564);
/*!40000 ALTER TABLE `orders1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `name` varchar(50) DEFAULT NULL,
  `roll_number` int DEFAULT NULL,
  `year` int DEFAULT NULL,
  `college` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_emp`
--

DROP TABLE IF EXISTS `task_emp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_emp` (
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(40) DEFAULT NULL,
  `designation` varchar(50) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `salary` int DEFAULT NULL,
  `location` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_emp`
--

LOCK TABLES `task_emp` WRITE;
/*!40000 ALTER TABLE `task_emp` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_emp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-11 11:06:24
