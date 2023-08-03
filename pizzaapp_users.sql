-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: pizzaapp
-- ------------------------------------------------------
-- Server version	5.7.36

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_cargo` int(11) NOT NULL DEFAULT '1',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Thomas Melo','thomas.cmelo@sp.senac.br',1,NULL,'$2y$10$xvN.T8gw0Th.6aVUuwskZeLgYxCKJJCZYPGShHmokrv.5uQ/DR/U2','GDNjMPd0LiUiVvBnjuUHqpqxpVmsRhji71WsxDNUnh95itUyNe7bKNPL7TFQ','2023-06-15 18:56:01','2023-06-15 19:42:55',NULL),(2,'Lara Camacho','sofia64@example.com',1,'2023-06-20 19:47:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','WcJ5VUaUXU','2023-06-20 19:47:40','2023-06-20 19:47:40',NULL),(3,'Anderson Fábio Valência','samanta.garcia@example.net',1,'2023-06-20 19:47:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','BvwSyulKKs','2023-06-20 19:47:40','2023-06-20 19:47:40',NULL),(4,'Dr. Joyce Marques','maraisa99@example.net',1,'2023-06-20 19:47:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','Ml8j8Sr7VU','2023-06-20 19:47:40','2023-06-20 19:47:40',NULL),(5,'Sr. Nero Santos Zambrano Jr.','noeli03@example.org',1,'2023-06-20 19:47:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','BPoiSeiepI','2023-06-20 19:47:40','2023-06-20 19:47:40',NULL),(6,'Christian Grego Franco Filho','ian26@example.com',1,'2023-06-20 19:47:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','l188i5VKw5','2023-06-20 19:47:40','2023-06-20 19:47:40',NULL),(7,'Sra. Natália Barreto','ramos.dayane@example.net',1,'2023-06-20 19:47:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','XHOzjAj4R0','2023-06-20 19:47:40','2023-06-20 19:47:40',NULL),(8,'Milene Barros Neto','aguiar.louise@example.org',1,'2023-06-20 19:47:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','YaIikKOkqr','2023-06-20 19:47:40','2023-06-20 19:47:40',NULL),(9,'Sr. Robson Salazar Neto','hugo55@example.com',1,'2023-06-20 19:47:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','2cnTyQ8xth','2023-06-20 19:47:40','2023-06-20 19:47:40',NULL),(10,'Sr. Marcelo Estrada Ramires','rangel.bernardo@example.net',1,'2023-06-20 19:47:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','EP8mkrfmXn','2023-06-20 19:47:40','2023-06-20 19:47:40',NULL),(11,'Cláudio Rangel Neto','ypena@example.org',1,'2023-06-20 19:47:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','o0MnW1zX4p','2023-06-20 19:47:40','2023-06-20 19:47:40',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-03 17:24:55
