-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: do-an-phan-tich-thiet-ke
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `admin`
--


DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `account` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address_client_created` varchar(255) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `name_client_created` varchar(255) DEFAULT NULL,
  `number_contact_client_created` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `review_customer` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (5,'Tuy??n Quang','2021-08-08 02:19:00','Nguy???n Quang Huy','0855885675','???? nh???n',NULL),(2,'H?? N???i','2021-08-08 02:09:00','V?? Trung Ki??n','0855885675','???? nh???n',NULL),(6,'B???c Ninh','2021-08-08 02:21:00','D????ng Quang T??','0855885675','???? nh???n',NULL),(4,'H?? N???i','2021-08-08 02:16:00','V?? Trung Ki??n','0855885675','???? nh???n',NULL),(7,'Nam ?????nh','2021-08-08 02:23:00','Ho??ng Th??? Kim Ng???n','0855885675','???? nh???n',NULL),(8,'Tuy??n Quang','2021-08-08 02:25:00','V?? Trung Ki??n','0855885675','???? nh???n',NULL),(9,'Tuy??n Quang','2021-08-08 02:28:00','V?? Trung Ki??n','0855885675','???? h???y ????n h??ng',NULL),(10,'Tuy??n Quang','2021-08-08 02:29:00','V?? Trung Ki??n','0855885675','???? h???y ????n h??ng',NULL),(11,'B???c Ninh','2021-08-08 02:31:00','D????ng Quang T??','0855885675','???? nh???n',NULL),(12,'H?? N???i','2021-08-08 02:33:00','Nguy???n Quang Huy','0855885675','???? nh???n',NULL),(13,'Nam ?????nh','2021-08-08 02:33:00','Ho??ng Th??? Kim Ng???n','0855885675','???? nh???n',NULL),(14,'Tuy??n Quang','2021-08-08 02:34:00','V?? Trung Ki??n','0855885675','???? h???y ????n h??ng',NULL),(15,'Tuy??n Quang','2021-08-08 02:42:00','V?? Trung Ki??n','0855885675','?????t h??ng',NULL),(16,'Tuy??n Quang','2021-08-08 15:05:00','V?? Trung Ki??n','0855885675','??ang giao',NULL),(17,'Tuy??n Quang','2021-08-08 15:07:00','V?? Trung Ki??n','0855885675','?????t h??ng',NULL),(18,'Tuy??n Quang','2021-08-08 15:08:00','V?? Trung Ki??n','0855885675','??ang giao',NULL),(19,'Tuy??n Quang','2021-08-08 15:33:00','V?? Trung Ki??n','0855885675',NULL,'q??erqwerqwerqwer'),(20,'Tuy??n Quang','2021-08-08 15:52:00','V?? Trung Ki??n','0855885675','???? nh???n','M??n ??n r???t ngon'),(21,'Tuy??n Quang','2021-08-08 15:54:00','V?? Trung Ki??n','0855885675','???? nh???n','KH??NG NGONNN\r\n'),(22,'tuy??n quang','2021-08-08 15:55:00','??dfsadfasd','0855885675','???? nh???n','L???n mua n??y kh??ng ngon'),(23,'Tuy??n Quang','2021-08-08 19:24:00','V?? Trung Ki??n','0855885675','???? nh???n','M??n ??n r???t ngonn'),(24,'Tuy??n Quang','2021-08-15 14:39:00','V?? Trung Ki??n','0855885675',NULL,NULL),(25,'Tuy??n Quang','2022-01-08 01:33:00','V?? Trung Ki??n','0855885675','?????t h??ng',NULL);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart_dishes`
--

DROP TABLE IF EXISTS `cart_dishes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `cart_dishes` (
  `cart_id` bigint NOT NULL,
  `dishes_id` bigint NOT NULL,
  UNIQUE KEY `UK_2tgnfeojd9lcilvlv6euxdy8r` (`dishes_id`),
  KEY `FKbcqfe583gijc7q8w5d9a2td59` (`cart_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart_dishes`
--

LOCK TABLES `cart_dishes` WRITE;
/*!40000 ALTER TABLE `cart_dishes` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart_dishes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `client` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `account` varchar(55) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `number_contact` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_UNIQUE` (`account`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (23,'p4r4djs33','Tuy??n Quang','V?? Trung Ki??n','0855885675','h34v3nvn'),(26,'duongquangtu','B???c Ninh','D????ng Quang T??','0855885675','123'),(24,'kien1234','H?? N???i','V?? Trung Ki??n','0855885675','1234'),(25,'nguyenquanghuy','H?? N???i','Nguy???n Quang Huy','0855885675','123'),(27,'hoangthikimngan','Nam ?????nh','Ho??ng Th??? Kim Ng???n','0855885675','123'),(28,'vutrungkien','Tuy??n Quang','V?? Trung Ki??n','0855885675','123');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dish`
--

DROP TABLE IF EXISTS `dish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `dish` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `amount` bigint DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `cart_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKjjboh7pxd57vnftdyjo9asatv` (`cart_id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dish`
--

LOCK TABLES `dish` WRITE;
/*!40000 ALTER TABLE `dish` DISABLE KEYS */;
INSERT INTO `dish` VALUES (1,1,NULL,NULL,'M?? tr???n',65000,2),(2,1,NULL,NULL,'M?? tr???n',65000,3),(3,1,NULL,NULL,'M?? tr???n',65000,4),(4,1,NULL,NULL,'Kimpap',35000,5),(5,1,NULL,NULL,'Kimpap',35000,6),(6,1,NULL,NULL,'Th???t b?? cu???n n???m',80000,7),(7,1,NULL,NULL,'Tokbokki',45000,8),(8,1,NULL,NULL,'M?? l???nh',60000,9),(9,2,NULL,NULL,'Kimpap',35000,9),(10,1,NULL,NULL,'M?? tr???n',65000,10),(11,1,NULL,NULL,'Th???t b?? cu???n n???m',80000,11),(12,3,NULL,NULL,'Tokbokki',45000,12),(13,1,NULL,NULL,'Tokbokki',45000,13),(14,1,NULL,NULL,'Tokbokki',45000,14),(15,1,NULL,NULL,'M?? tr???n',65000,15),(16,3,NULL,NULL,'M?? tr???n',65000,15),(17,1,NULL,NULL,'M?? tr???n',65000,16),(18,1,NULL,NULL,'Kimpap',35000,17),(19,1,NULL,NULL,'Tokbokki',45000,18),(20,1,NULL,NULL,'M?? tr???n',65000,19),(21,1,NULL,NULL,'M?? tr???n',65000,20),(22,1,NULL,NULL,'M?? tr???n',65000,21),(23,1,NULL,NULL,'M?? tr???n',65000,22),(24,1,NULL,NULL,'M?? l???nh',60000,23),(25,2,NULL,NULL,'M?? tr???n',65000,25);
/*!40000 ALTER TABLE `dish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `main_dish`
--

DROP TABLE IF EXISTS `main_dish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `main_dish` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main_dish`
--

LOCK TABLES `main_dish` WRITE;
/*!40000 ALTER TABLE `main_dish` DISABLE KEYS */;
INSERT INTO `main_dish` VALUES (15,'Rau + tr???ng + m?? + ????? + l??ng ????? + d??a c???i mu???i','3.jpg','M?? tr???n',65000),(14,'M?? ????? l???nh + c?? r???t + tr???ng th??i s???i + gia v??? + kim chi','11.jpg','M?? l???nh',60000),(13,'C??m + l?? rong bi???n + ?????u lu???c + tr???ng + c?? r???t + d??a chu???t','2.jpg','Kimpap',35000),(16,'B??nh g???o cay + x??c x??ch + tr???ng + h??nh t??y + ch??? c???','4.jpg','Tokbokki',45000),(17,'N???m kim ch??m + th???t b?? ba ch??? + s???t me + h??nh t??y + kim chi','7.jpg','Th???t b?? cu???n n???m',80000),(18,'Ba ????i g?? r??n + t????ng c?? + t????ng ???t + c??? c???i v??ng ','19.jpg','G?? r??n (M)',90000),(19,'Ch??? c?? n??ng + n?????c s???t h???m x????ng ','13.jpg','Ch??? c?? xi??n',15000),(20,'M?? h??n + th???t b?? + rau + tr???ng + n?????c h???m x????ng','12.jpg','M?? H??n truy???n th???ng',95000),(21,'M?? h??n tr???n s???t t????ng ??en + x??c x??ch + h??nh t??y + th???t b?? th??i vu??ng + c??? c???i v??ng','18.jpg','M?? t????ng ??en',100000),(22,'Tr???ng h???p + h??nh t??y + h??nh t????i','17.jpg','Tr???ng h???p n??ng',30000),(23,'Tokbokki cay + phomai','14.jpg','Tokbokki ph?? mai',50000),(24,'M?? l???nh + m?? cay + g?? r??n + kimpap ','9.jpeg','Combo truy???n th???ng',250000),(25,'G?? r??n + g?? cay + n?????c ','1.jpg','Combo g??',170000);
/*!40000 ALTER TABLE `main_dish` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  1:42:49
