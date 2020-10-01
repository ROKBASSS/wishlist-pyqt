CREATE DATABASE  IF NOT EXISTS `wishlist` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `wishlist`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: wishlist
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `wishes`
--

DROP TABLE IF EXISTS `wishes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wishes` (
  `idwishes` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `note` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idwishes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishes`
--

LOCK TABLES `wishes` WRITE;
/*!40000 ALTER TABLE `wishes` DISABLE KEYS */;
INSERT INTO `wishes` VALUES (0,'Шаверма в лаваше','170','https://eda.yandex.ru/restaurant/mcdonalds_mosprosp137','Еврокебаб'),(1,'Шаверма в сырном лаваше','180','https://eda.yandex.ru/restaurant/mcdonalds_mosprosp137','Еврокебаб'),(2,'Шаверма на тарелке','250','https://eda.yandex.ru/restaurant/mcdonalds_mosprosp137','Еврокебаб'),(3,'Шаверма в пите','150','https://eda.yandex.ru/restaurant/mcdonalds_mosprosp137','Еврокебаб'),(4,'Хот-дог','150','https://eda.yandex.ru/restaurant/mcdonalds_mosprosp137','Еврокебаб'),(5,'Хот-дог в лаваше','170','https://eda.yandex.ru/restaurant/mcdonalds_mosprosp137','Еврокебаб'),(6,'Биг Мак','135','https://eda.yandex.ru/restaurant/mcdonalds_mosprosp137','Макдоналдс'),(7,'Чикен Макнаггетс (9 шт.)','99','https://eda.yandex.ru/restaurant/mcdonalds_mosprosp137','Макдоналдс'),(8,'Биг Тейсти','249','https://eda.yandex.ru/restaurant/mcdonalds_mosprosp137','Макдоналдс'),(9,'Картофель Фри','64','https://eda.yandex.ru/restaurant/mcdonalds_mosprosp137','Макдоналдс'),(10,'Пирожок Вишневый 80 г','50','https://eda.yandex.ru/restaurant/mcdonalds_mosprosp137','Макдоналдс');
/*!40000 ALTER TABLE `wishes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-01 14:07:00
