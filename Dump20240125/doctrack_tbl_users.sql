-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: doctrack
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Dumping data for table `tbl_users`
--

LOCK TABLES `tbl_users` WRITE;
/*!40000 ALTER TABLE `tbl_users` DISABLE KEYS */;
INSERT INTO `tbl_users` VALUES (1,'admin','Password12','Russell@gmail.com','ADMIN','SITE ADMIN','FULL','file/russelle.jpg','RUSSEL MENDOZA','','','','San Isidro'),(2,'presstaff1','staff1','lharenceandrade@gmail.com','PRES STAFF','PRESIDENT1','FULL','file/lharence.jpg','LHARENCE SORIAGA','','This is to bring into your kind concern that I am unable to log in to my portal, and it shows an incorrect password.','','San Isidro'),(4,'vpabmstaff1','staff1','bascojomar03@gmail.com','VPABM STAFF','VPABM1','FULL','file/meyere.jpeg','MEYER CASTRO','','','','San Isidro'),(5,'vpretstaff1','staff1','narfdeleon@gmail.com','VPRET STAFF','VPRET1','FULL','file/tvene.jpeg','ZYRUS VARONA','','This is to bring into your kind concern that I am unable to log in to my portal, and it shows an incorrect password.',NULL,'San Isidro'),(6,'recordsstaff1','staff1','bascojomar03@gmail.com','RECORDS','RECORDS1','FULL','file/franzee.jpeg','FRANZE DELEON','','','','San Isidro'),(8,'president','president','Lharence@gmail.com','PRESIDENT','PRESIDENT','FULL','file/lharence.jpg','LHARENCE SORIAGA','',NULL,NULL,'San Isidro'),(10,'vpaa','vpaa','Jomar@gmail.com','VPAA','VPAA','FULL','file/jomare.jpeg','JOMAR BASCO','',NULL,NULL,'San Isidro'),(12,'vpabm','vpabm','Meyer@gmail.com','VPABM','VPABM','FULL','file/meyere.jpeg','MEYER CASTRO','',NULL,NULL,'San Isidro'),(14,'vpret','vpret','Zyrus@gmail.com','VPRET','VPRET','FULL','file/tvene.jpeg','ZYRUS VARONA','',NULL,NULL,'San Isidro'),(16,'records','records','Franze@gmail.com','RECORDS','RECORDS','FULL','file/franzee.jpeg','FRANZE DELEON','',NULL,NULL,'San Isidro'),(17,'pro','procurement','Jomar@gmail.com','PROCUREMENT','PROCUREMENT','FULL','file/jomare.jpeg','JOMAR BASCO','',NULL,NULL,'San Isidro'),(122,'vpaastaff1','staff1','bascojomar02@gmail.com','VPAA STAFF','VPAA1','FULL','file/jomare.jpeg','JOMAR BASCO',NULL,NULL,NULL,'San Isidro');
/*!40000 ALTER TABLE `tbl_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-25 11:07:20
