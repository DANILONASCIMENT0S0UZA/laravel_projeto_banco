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
-- Table structure for table `enderecos`
--

DROP TABLE IF EXISTS `enderecos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enderecos` (
  `id_endereco` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `endereco` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numero` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `complemento` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bairro` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cidade` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uf` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cep` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `observacoes` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_endereco`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enderecos`
--

LOCK TABLES `enderecos` WRITE;
/*!40000 ALTER TABLE `enderecos` DISABLE KEYS */;
INSERT INTO `enderecos` VALUES (1,'69791-110, Travessa Santana, 5228\nMaiara do Leste - PR','722','a',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(2,'53531-632, R. Milena Amaral, 6\nFerraz do Sul - CE','790','l',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(3,'32610-928, Avenida Deivid Vasques, 22274. Bloco A\nSanta Mauro do Sul - MA','143','i',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(4,'60417-200, Avenida Christian, 402\nSão Cristina - CE','901','x',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(5,'96720-489, Avenida Branco, 8. Bloco C\nSanches d\'Oeste - SC','535','b',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(6,'30022-326, Largo Mendonça, 4\nSoto do Norte - PI','413','c',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(7,'33110-675, R. Anderson Mendonça, 17697\nSão Madalena - PB','841','y',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(8,'52685-848, R. Sheila, 8. Apto 21\nFernanda do Sul - TO','606','i',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(9,'90865-198, Travessa Souza, 5. Bc. 5 Ap. 97\nEllen d\'Oeste - RO','118','m',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(10,'16102-949, Avenida Abreu, 6. Bc. 7 Ap. 50\nPorto Rayane - MG','359','u',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(11,'99634-072, Rua Lourenço, 760\nFlores do Sul - AC','498','t',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(12,'27015-720, Av. de Freitas, 27. Anexo\nSanta Andressa do Sul - SP','894','j',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(13,'53079-949, Travessa Yasmin, 32438. Bloco B\nSão Késia d\'Oeste - DF','828','q',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(14,'93141-506, Rua Cíntia Cordeiro, 12\nSão Tiago - RN','978','a',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(15,'63955-825, Largo Mendes, 40958\nPorto Sofia - PE','241','l',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(16,'73767-984, Travessa Flávia, 1986. Bc. 15 Ap. 71\nSão Sophia do Norte - PB','987','q',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(17,'83606-881, Travessa Padilha, 207\nVila Agatha do Sul - RO','264','f',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(18,'31750-788, Largo Faria, 5\nSanta Luciano d\'Oeste - BA','559','h',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(19,'27564-992, Travessa Isabella, 50866. 7º Andar\nSão Allan do Norte - AM','329','e',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(20,'54324-443, Rua Danielle Alves, 78\nFlor do Sul - RN','977','c',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(21,'08564-820, Avenida Mateus, 78. 0º Andar\nTatiana do Sul - AP','635','n',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(22,'13094-656, Avenida Andréa Prado, 93526. Apto 32\nAnita do Sul - SE','309','a',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(23,'73851-438, Travessa Théo das Dores, 4667. 73º Andar\nSão Rodrigo - BA','2','c',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(24,'11711-164, Largo Nayara Flores, 94\nLuciano d\'Oeste - RO','794','w',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(25,'61259-024, R. Júlio, 8. Bc. 67 Ap. 76\nSanta Marília - PE','40','b',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(26,'93806-608, Largo Ortiz, 355\nBarros do Sul - SP','559','a',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(27,'05738-415, Travessa Malu, 1289. Bc. 9 Ap. 63\nYuri do Norte - TO','33','v',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(28,'26361-658, Rua de Arruda, 99009\nSão Cristóvão d\'Oeste - MS','978','i',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(29,'49700-313, Av. Queirós, 5. Bloco C\nDaniela do Leste - AP','898','i',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(30,'68382-280, Av. Sanches, 8481\nUrias do Leste - AC','409','u',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(31,'87292-575, Travessa Luan, 2116\nSanta Helena do Sul - BA','603','b',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(32,'76021-750, Avenida Caldeira, 85. F\nPorto Allison do Sul - BA','242','a',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(33,'13475-505, Av. Salazar, 62750. Anexo\nLiz d\'Oeste - TO','467','o',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(34,'15572-480, R. Robson, 962. Bc. 4 Ap. 74\nSanta Márcia d\'Oeste - PA','371','o',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(35,'02079-120, R. Danielle, 2. Bc. 9 Ap. 99\nTainara d\'Oeste - CE','650','q',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(36,'24964-910, Travessa Adriel, 21613\nVila Daniela - MT','908','b',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(37,'21292-696, Largo Delatorre, 302. Apto 4\nPorto Patrícia do Norte - AL','477','g',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(38,'32696-830, Rua Bezerra, 2\nEspinoza do Sul - DF','861','h',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(39,'73167-962, Av. Cristiano, 6. 53º Andar\nPorto Ronaldo - GO','638','y',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(40,'50613-888, Rua Adriano, 2. Bc. 8 Ap. 66\nFidalgo do Leste - RS','901','f',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(41,'27454-445, Travessa Maiara Saito, 1. Fundos\nSão André - GO','173','k',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(42,'05904-002, R. Pâmela, 75809\nVila Adriele do Leste - PA','293','f',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(43,'56022-472, R. Maldonado, 634\nSanta Luis - AL','667','p',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(44,'55807-840, R. Stella Casanova, 9659. Apto 19\nPorto Edson do Norte - PI','799','w',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(45,'07230-053, Travessa Willian, 7964\nIasmin d\'Oeste - GO','758','h',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(46,'30204-049, Av. Valéria, 749\nMirela do Norte - CE','870','q',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(47,'50833-550, Largo Cordeiro, 3\nVila Jasmin do Norte - TO','928','h',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(48,'70939-121, R. de Oliveira, 80\nJerônimo d\'Oeste - ES','95','u',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(49,'46091-394, Rua Cauan, 80240. 844º Andar\nPorto Giovanna - BA','375','q',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(50,'10597-968, Av. Fabrício Caldeira, 33018\nSão Amanda do Norte - PR','820','c',NULL,NULL,NULL,NULL,NULL,'2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(51,'87576-578, Largo Paloma, 996. Bloco C\nMarin d\'Oeste - SC','880','v','et','Benício d\'Oeste','SP','358','Et sed molestiae incidunt et iste qui animi. Quia id temporibus et perspiciatis accusantium aspernatur. Maiores et non quaerat repellat magnam architecto sint ex.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(52,'88710-236, Rua Tâmara, 3911\nRivera do Sul - AP','875','x','occaecati','Fábio d\'Oeste','SP','992','Odit non in dolorum ut excepturi sint. Voluptatum nihil ad et ipsa. Consequatur est eos eum exercitationem deserunt excepturi. Temporibus ipsam veritatis ut distinctio.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(53,'37240-346, Travessa Sofia, 66874. Fundos\nGonçalves do Norte - AL','263','i','quia','Montenegro d\'Oeste','SP','599','Ut vitae sint doloribus voluptas. Officiis et omnis quia tempore autem. Atque quod optio rerum dolorem aut. Ut dolorem neque consequatur mollitia illo.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(54,'95944-562, R. Gabrielle Ferreira, 851. Fundos\nMoisés do Leste - PE','564','i','hic','São Erik do Leste','SP','461','Laborum itaque et non aspernatur. Quia dolorem excepturi ut aut dolorem. Officiis voluptas possimus illo quia corporis blanditiis earum.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(55,'42275-582, Rua Manoela, 876\nSão Maurício d\'Oeste - GO','16','m','aut','Vila Murilo','SP','738','Qui laborum velit quae voluptatum perferendis a qui. Ipsum fugit recusandae perferendis quibusdam aut voluptates mollitia odio.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(56,'25644-149, Avenida Galhardo, 56485\nEmanuelly d\'Oeste - RS','471','u','aperiam','Zamana do Norte','SP','122','Ad fugit ut dolor sed aut deserunt. Cumque modi qui in eveniet minus dolorem dolore. Autem deleniti deleniti iste aliquam autem reprehenderit sed. Enim blanditiis magnam natus in. Aut iste fugit qui molestiae sit.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(57,'58998-865, Largo André, 35167\nSanches do Leste - DF','190','m','et','São Valéria do Leste','SP','772','Laborum ut laboriosam inventore et doloremque quaerat nihil. Aperiam culpa et perspiciatis doloremque excepturi qui. Voluptatum et illum corrupti. Dolores voluptas quia iste.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(58,'62461-571, Avenida Gustavo Vieira, 83. Apto 789\nFonseca do Sul - SE','603','y','sit','Porto Luan do Norte','SP','249','Ullam consequuntur et cumque adipisci culpa officia porro. Cupiditate quas qui sit dolor ut voluptas ea. Culpa quis velit dolorum quia eos laboriosam. Qui id nam sint officia aspernatur.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(59,'78584-498, Rua Eloá, 90. Fundos\nPorto Edson d\'Oeste - RJ','462','p','eos','Vila Carol do Leste','SP','299','Saepe quo ea rerum consectetur. Mollitia suscipit est officia voluptatibus nostrum distinctio rerum ut. Alias dolore harum sequi aut recusandae sed est.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(60,'64449-030, Av. Ana, 640\nToledo do Norte - TO','789','r','vitae','São Ian','SP','296','Doloremque ut reiciendis fugit distinctio aperiam neque quod. Recusandae consequatur exercitationem fuga temporibus optio. Recusandae enim accusamus eos voluptas non.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(61,'67562-482, Rua Tatiana, 58\nBreno do Norte - GO','779','n','quod','Valdez do Leste','SP','346','Voluptatum qui vel dolorem vitae explicabo vitae ipsam. Commodi autem impedit voluptates libero laboriosam molestiae. Laborum maxime et atque maiores incidunt nisi ullam. Illo tempore dolores animi voluptas.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(62,'04260-488, Largo Camila Ferraz, 248\nEstela d\'Oeste - PR','679','k','quia','Porto Kevin do Norte','SP','342','Quidem voluptatem voluptate tempora. Enim id commodi cum nulla voluptatem porro in quasi. Porro alias eius sed magni nemo.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(63,'93290-672, Travessa Mateus Camacho, 31. Fundos\nVila Suellen - RJ','325','t','facilis','Queirós do Norte','SP','611','Ut commodi aliquam quia suscipit impedit. Reprehenderit ipsa sunt ducimus iusto. Et tempora cupiditate harum at et accusantium.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(64,'22313-213, R. Gilberto Gusmão, 78449. Bc. 1 Ap. 25\nKésia do Norte - RS','101','f','eius','Tatiana do Norte','SP','320','Eos iste libero omnis quae nam quos. Aut corporis natus in maiores omnis. Minima enim maiores ut quia. Laborum cum aspernatur nulla ut sit alias.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(65,'02833-672, Av. Cortês, 4465\nVila Wilson do Leste - MG','56','s','dolores','Raphael d\'Oeste','SP','746','Rerum et vel ea deserunt quos reiciendis. Sed debitis qui nisi quia et laboriosam. Maxime quo assumenda magnam iste dolorem facere.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(66,'60269-346, Av. Heloísa, 8\nJuliane do Sul - RS','51','v','dolores','de Freitas do Norte','SP','144','Quasi cupiditate et sunt voluptas eum facilis molestiae quisquam. Corrupti architecto ducimus fugit id nesciunt quibusdam deleniti. Aut cum suscipit est odio reprehenderit cumque. Aut natus aperiam labore debitis. Magni eius maxime necessitatibus totam.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(67,'79249-604, Avenida Gian, 6263. 376º Andar\nMárcia do Norte - MA','905','h','blanditiis','Carmona do Leste','SP','364','Nisi et asperiores quam id. Voluptates nostrum non ipsa voluptas. Assumenda neque assumenda ut unde velit. Commodi vel autem accusamus numquam quod.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(68,'12782-224, Travessa Andres Rezende, 63\nVila Elaine - AP','31','t','beatae','Porto Lucio do Leste','SP','990','Ea sit sit quae magnam. Optio sed possimus sunt cum ea aut fuga.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(69,'67760-031, Largo Ornela, 97. Bc. 5 Ap. 49\nVila Ruth - CE','866','u','officia','São Ícaro','SP','711','Minima rem soluta enim excepturi alias iusto ipsam. Consequatur et repellendus enim eum a. Fugiat distinctio nobis ut sapiente. Eaque ut et minima modi dolores sequi et maiores.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(70,'34420-556, Rua Théo Montenegro, 4915. Bloco B\nRoque do Sul - PI','314','j','minima','Carvalho d\'Oeste','SP','690','Explicabo placeat magni odit delectus ut. Molestias blanditiis ut suscipit cum. Sapiente sit doloribus aut totam iusto distinctio saepe. Distinctio enim excepturi dolores.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(71,'07608-396, Avenida Gabriel, 778\nVictor do Sul - MS','482','f','officia','Santa Andréa d\'Oeste','SP','608','Qui voluptatem molestiae fugit occaecati voluptatem ad quia. Natus aut vitae numquam corrupti alias sequi. Maiores sunt sequi facilis necessitatibus quo accusantium. Tempore ut ut voluptatibus dignissimos.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(72,'77813-994, Av. Marco da Rosa, 77\nPorto Isabel do Sul - TO','190','x','ipsum','Santa Lidiane','SP','336','Voluptatibus corrupti porro eveniet quidem voluptatem. Hic provident repudiandae sed quis possimus tenetur sint dolor. Consequatur corrupti minima aut impedit ipsa id doloribus fugiat. Veritatis est est architecto dolor neque itaque aut.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(73,'48759-565, R. Correia, 2. Apto 7\nThéo do Leste - AL','521','y','quo','Amaral do Leste','SP','81','Facilis odio quae sunt harum esse. Qui possimus numquam illo ab exercitationem similique minus. Qui laborum officia dolorum deserunt sed doloribus exercitationem. Sequi omnis natus consequatur dolor iusto sunt.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(74,'36291-575, R. Caldeira, 76477\nSanta Denis - RS','897','e','est','São Miranda','SP','601','Rerum distinctio quia blanditiis eius veniam. Facilis et quam tempora dolor distinctio omnis. Pariatur possimus et nam.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(75,'28231-241, Travessa Dominato, 1\nAnalu do Sul - SC','976','p','voluptas','Santa Luiza','SP','671','Nihil odit eos porro maxime ut ut. Voluptatum ratione corporis ullam sunt dolores quaerat. Impedit quia mollitia perferendis reprehenderit reprehenderit dolor nihil. Recusandae perferendis quia illo quia id.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(76,'47281-143, Travessa Gabi, 8\nGabriel do Norte - BA','455','j','voluptate','Benites do Norte','SP','190','Dolor saepe et odio deleniti sit deleniti voluptatem. Dolores vero non numquam cum consequatur non doloremque. Aut eum quaerat et itaque mollitia recusandae fugiat. Doloremque aut dignissimos laboriosam qui vel quis.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(77,'55708-317, Largo Chaves, 4\nMendes do Sul - AM','163','x','et','Vila Juliane','SP','888','Adipisci aspernatur quos cupiditate totam unde alias nam. At ut nisi rerum illo necessitatibus asperiores aperiam voluptas. Aut illo et blanditiis ipsa aliquid. Sed minima est explicabo quos suscipit esse quia.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(78,'85595-620, Travessa Joyce, 326\nVila Manuel - SC','889','l','sequi','Mateus do Norte','SP','930','Dolor est eius tempore ipsum quis distinctio blanditiis. Quia dolores sed rerum cum aliquam ut. Ut eum sunt vel atque est accusamus asperiores. Quos rerum quia eum molestiae.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(79,'47776-720, Travessa Madeira, 864\nSanta Elaine do Norte - PB','641','n','provident','Porto Moisés','SP','815','Ex voluptatem asperiores quisquam molestiae ducimus eveniet libero maiores. Quaerat amet asperiores voluptates qui dignissimos praesentium. Dolor est labore facere ullam eos doloremque illo voluptas. Quo maxime reprehenderit non quia quia consequatur.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(80,'70856-062, Largo Maicon, 7245\nPorto Ziraldo - SP','973','s','et','Elisa do Sul','SP','106','A sed quo itaque placeat voluptas molestias sint. Aliquam maiores fugiat rerum voluptates aut. Voluptatem perferendis dignissimos sint harum similique ab qui libero. Accusamus veniam voluptatem eaque aspernatur.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(81,'84465-902, Av. Rogério, 5709. Fundos\nJerônimo do Norte - RJ','733','v','nam','São Bella','SP','298','Aspernatur in quia sequi perferendis. Alias voluptas eos voluptatum et ab qui aut. In modi magnam esse cumque quo consequuntur. Minus numquam aspernatur earum et temporibus.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(82,'30629-073, R. Maitê, 8\nSão Adriana do Sul - MG','191','h','maxime','Galindo d\'Oeste','SP','606','Error eos quia est eveniet. Suscipit ut ipsum omnis qui qui occaecati cum.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(83,'63788-515, Avenida Kléber, 4874. 37º Andar\nCarvalho do Norte - MG','306','w','tenetur','Santa Hortência','SP','138','Tempora aliquam et dolorem sit ratione qui. Suscipit est dicta hic eveniet est aut rem.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(84,'84187-936, Travessa Flávio Sepúlveda, 71. 7º Andar\nPorto Isis do Sul - RO','345','y','nemo','Joaquim do Leste','SP','241','Eum exercitationem quidem aut voluptatem sapiente repudiandae. Autem quidem nemo vero quaerat id. Ut quod id magni officiis aut in voluptatem.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(85,'79498-608, Largo Bezerra, 2802\nSão Jácomo do Sul - TO','994','d','et','Montenegro d\'Oeste','SP','546','Aliquid explicabo saepe asperiores suscipit quis. Sed dolorem voluptas et molestiae quia. Libero in tempora commodi blanditiis debitis omnis harum. A voluptatem neque culpa cumque non.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(86,'78470-502, Largo Arthur Serra, 48194. 9º Andar\nPorto Elis do Leste - RO','943','v','dolor','Verdara do Norte','SP','957','Ut quisquam voluptas sit maiores aut ipsam. Libero saepe distinctio et ullam.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(87,'01090-422, Avenida Molina, 3\nTatiane do Sul - SP','322','p','dolorem','Júlia do Sul','SP','375','Aut minima amet nemo veritatis. Totam quas fugiat dolore aut. Dolore nemo rerum hic ipsam ad quaerat. Sunt quod explicabo dolorem suscipit alias amet ipsa.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(88,'68017-791, R. Ferreira, 61\nBenjamin do Leste - DF','438','b','voluptas','São Samanta','SP','943','Est eaque qui quia ipsa velit quis laboriosam assumenda. Fugit nisi labore dolor repudiandae qui consequatur pariatur. Magni officia beatae et itaque distinctio magnam pariatur. Voluptatem suscipit quasi minus qui soluta nisi.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(89,'14018-114, Avenida Paloma Chaves, 16744\nLara do Norte - RJ','141','b','labore','Fátima do Norte','SP','161','Officiis architecto natus ipsam vitae necessitatibus in facere. Dolorem qui sunt sed rerum consequatur. Totam qui aut saepe qui nihil incidunt optio.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(90,'94648-132, R. Ferraz, 123\nSanta Adriel - TO','798','u','non','Yuri do Norte','SP','717','Sit qui illum pariatur aliquam. Est minima dolor eaque est.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(91,'62201-386, Rua Ortega, 650. Apto 3\nArruda do Leste - AM','768','c','minus','Porto Santiago','SP','8','Consequatur enim sit ipsum sit deserunt. Neque rem veniam voluptates aliquid suscipit at. Fugiat facere qui doloribus numquam et expedita beatae itaque. Aut explicabo quas natus dolorum.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(92,'07866-970, Av. Júlio Marinho, 1. Bc. 9 Ap. 65\nSanta Juan do Sul - AL','488','t','aut','Porto Vitória do Leste','SP','657','Autem sunt est ipsum molestiae ab omnis asperiores. Fugit et optio recusandae magnam ratione. Quia et minus itaque eveniet voluptas sit dolore officiis.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(93,'07193-510, Largo Emanuelly Galvão, 5. 5º Andar\nVila Maurício - AM','391','i','aut','Porto Gabrielly','SP','398','Ut delectus sunt ad eum eos nam est quis. Sit quasi omnis debitis dolor animi deleniti quo explicabo.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(94,'08524-558, Largo Mayara Verdugo, 6569. Apto 7529\nPorto Isabelly do Sul - RN','417','d','beatae','Caroline do Sul','SP','250','Veritatis aperiam doloremque et quod excepturi quia. Eum et voluptate consequuntur qui. Similique nemo aut quae voluptas deserunt perferendis.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(95,'43404-074, Av. Cristian Branco, 6. F\nGael do Leste - AP','818','a','quas','Porto Igor d\'Oeste','SP','744','Enim eius perspiciatis alias ut. Amet rem nam a vel et ut culpa. Accusamus adipisci voluptatem mollitia autem eum animi officia. Totam sapiente debitis et veritatis illo porro perferendis.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(96,'80389-094, Av. Renato, 8. Bc. 1 Ap. 95\nSão Violeta - MA','21','g','consequatur','Santa Sandro do Leste','SP','569','Dolore modi et corrupti qui ut nobis voluptas culpa. Fugit quas eum in. Optio provident labore quia officia voluptas. Aut eaque sit at optio atque magnam.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(97,'15029-179, Rua Mila Godói, 92\nSanta Fernando - AC','40','p','qui','Porto Antonella','SP','521','Harum explicabo explicabo quod occaecati ducimus. Commodi non esse omnis qui a. Impedit in tenetur itaque ad est. Quidem reiciendis ut quod voluptas et rem ut. Non dolores assumenda cumque inventore quia.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(98,'42586-118, Rua Robson Urias, 445. Bloco C\nD\'ávila do Leste - RO','611','b','qui','Jonas do Sul','SP','437','Voluptatem id ratione velit. Deleniti nam sit enim consectetur. Laboriosam iste maxime dicta et et quam. Ratione commodi amet sapiente voluptatem eaque.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(99,'78500-934, Travessa Faro, 72\nVila Alonso - AC','797','k','eaque','de Aguiar do Norte','SP','406','Laudantium non et aliquam fugit error et. Voluptas illum ratione aperiam omnis. Et aut sit debitis et.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(100,'93683-657, Travessa Leo, 5342. 94º Andar\nBranco do Sul - AL','917','n','dolores','São Katherine','SP','6','Quia omnis soluta sapiente aut quo voluptas. Minus nam cumque voluptas expedita quaerat rerum. Sit quasi mollitia qui fugiat. Omnis repellendus dignissimos odio quam dolorum non ut.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL);
/*!40000 ALTER TABLE `enderecos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-03 17:24:58
