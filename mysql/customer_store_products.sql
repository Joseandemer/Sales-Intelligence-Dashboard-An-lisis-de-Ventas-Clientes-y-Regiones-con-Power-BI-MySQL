-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: customer_store
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int DEFAULT NULL,
  `product_name` text,
  `category` text,
  `price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Mouse 29','Home',1454.99),(2,'Microwave 10','Sports',1167.2),(3,'Desk Lamp 1','Electronics',1410.46),(4,'MacBook 14','Home',1344.34),(5,'Sony Headphones 29','Home',904.89),(6,'Office Chair 24','Sports',1384.37),(7,'Smartwatch 25','Electronics',150.97),(8,'Bluetooth Speaker 12','Electronics',310.05),(9,'Samsung Galaxy 13','Home',86.94),(10,'Samsung Galaxy 19','Fashion',501.49),(11,'Desk Lamp 7','Home',595.24),(12,'Smartwatch 18','Home',421.6),(13,'Gaming Keyboard 3','Home',1246.53),(14,'Bluetooth Speaker 17','Home',547.99),(15,'Blender 25','Sports',435.78),(16,'Desk Lamp 9','Electronics',823.19),(17,'Mouse 22','Sports',228.57),(18,'Mouse 4','Sports',1207.25),(19,'Sony Headphones 4','Sports',130.33),(20,'Bluetooth Speaker 12','Home',1480.59),(21,'Tablet 18','Fashion',1162.92),(22,'Smartwatch 25','Electronics',314.1),(23,'Sony Headphones 7','Fashion',28.17),(24,'Mouse 17','Sports',1226.88),(25,'Bluetooth Speaker 17','Sports',1066.15),(26,'Samsung Galaxy 2','Fashion',1098.93),(27,'Samsung Galaxy 5','Fashion',1161.48),(28,'Tablet 26','Fashion',129.59),(29,'Microwave 17','Sports',550.53),(30,'Blender 5','Sports',191.49),(31,'Mouse 29','Electronics',1297.39),(32,'Refrigerator 5','Electronics',942.48),(33,'Tablet 30','Sports',509.73),(34,'Mouse 11','Fashion',114.07),(35,'Nike Air 13','Fashion',480.25),(36,'Mouse 24','Electronics',501.27),(37,'Gaming Keyboard 19','Sports',1099.82),(38,'Tablet 17','Electronics',963.59),(39,'Refrigerator 18','Electronics',1333.07),(40,'Microwave 23','Home',718.88),(41,'Monitor 10','Home',197),(42,'Microwave 27','Home',1075.6),(43,'iPhone 12','Fashion',1145.96),(44,'Tablet 22','Sports',850.69),(45,'MacBook 14','Sports',1161.03),(46,'Monitor 10','Sports',750.82),(47,'iPhone 20','Sports',793.64),(48,'Microwave 9','Home',652.76),(49,'Monitor 19','Fashion',57.62),(50,'LG TV 24','Fashion',179.68),(51,'Samsung Galaxy 19','Home',66.52),(52,'Microwave 6','Fashion',961.89),(53,'Refrigerator 21','Home',485.25),(54,'Mouse 25','Sports',772.68),(55,'Bluetooth Speaker 5','Home',1363.2),(56,'LG TV 2','Sports',388.95),(57,'Monitor 23','Sports',627.37),(58,'MacBook 7','Electronics',1138.22),(59,'iPhone 15','Home',358.62),(60,'Tablet 14','Electronics',133.93),(61,'Sony Headphones 14','Home',448.83),(62,'Adidas Shoes 14','Home',258.61),(63,'Refrigerator 25','Electronics',1395.95),(64,'Mouse 30','Electronics',1216.02),(65,'Microwave 28','Home',957.44),(66,'Samsung Galaxy 23','Fashion',1309.76),(67,'Sony Headphones 17','Sports',1209.43),(68,'Adidas Shoes 18','Electronics',296.12),(69,'Tablet 22','Sports',1340.99),(70,'Microwave 17','Fashion',818.23),(71,'Bluetooth Speaker 11','Fashion',1215.01),(72,'Nike Air 15','Fashion',1346.22),(73,'Desk Lamp 11','Electronics',490.65),(74,'Desk Lamp 12','Fashion',182.88),(75,'Office Chair 20','Electronics',357.34),(76,'Microwave 7','Fashion',652.12),(77,'LG TV 9','Sports',1230.66),(78,'Desk Lamp 10','Sports',1293.88),(79,'LG TV 10','Home',30.29),(80,'Gaming Keyboard 23','Sports',775.91),(81,'Adidas Shoes 23','Home',637.77),(82,'Microwave 11','Sports',348.72),(83,'Microwave 12','Electronics',197.4),(84,'Desk Lamp 30','Sports',519.67),(85,'Office Chair 10','Home',1415.51),(86,'MacBook 19','Home',498.34),(87,'Desk Lamp 13','Fashion',787.81),(88,'Bluetooth Speaker 27','Electronics',1060.47),(89,'Smartwatch 25','Sports',558.17),(90,'Sony Headphones 10','Fashion',1458.24),(91,'Samsung Galaxy 10','Sports',1444.42),(92,'Laptop Lenovo 12','Sports',392.64),(93,'Blender 21','Fashion',755.93),(94,'Office Chair 24','Fashion',465.3),(95,'Microwave 7','Fashion',441.56),(96,'Adidas Shoes 27','Fashion',74.59),(97,'Desk Lamp 9','Fashion',922.16),(98,'Desk Lamp 23','Sports',763.96),(99,'Office Chair 5','Fashion',96.19),(100,'MacBook 20','Electronics',432.4);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-29 13:46:28
