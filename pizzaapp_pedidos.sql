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
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `id_pedido` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_tipo_pedido` int(11) NOT NULL,
  `id_user` bigint(20) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_cliente_endereco` int(11) NOT NULL,
  `id_status` int(11) NOT NULL,
  `id_tipo_pagamento` int(11) NOT NULL,
  `total` decimal(10,2) DEFAULT '0.00',
  `observacoes` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_pedido`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (1,1,5,47,33,1,1,3864.00,'Sapiente dignissimos delectus architecto error quae optio. Incidunt aut repellat aut ut tempore vel. Quos nihil sit qui officia non et quia aut.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(2,1,4,33,41,1,1,1425.00,'Placeat pariatur explicabo porro quia et. Consequatur rem voluptas debitis aut nostrum consequatur. Occaecati est iure esse dicta.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(3,1,4,16,43,1,1,2707.00,'Fugit doloremque suscipit cupiditate assumenda. Et quia voluptatem rem consequatur. Reprehenderit nulla aut ratione minima aperiam. Sunt laboriosam ut reprehenderit.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(4,1,8,44,14,1,1,1975.00,'Placeat et vero distinctio earum et facere. Et perferendis aut enim et debitis fugiat. Quam consequatur ipsam quisquam ullam. Molestiae ea officiis fugit ex delectus.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(5,1,1,24,15,1,1,3973.00,'Maxime dolorem aut optio et reprehenderit. Vero facilis molestiae provident ut.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(6,1,2,4,45,1,1,958.00,'Quae repudiandae consectetur iusto ut omnis harum. Aut sint ut corporis quas sapiente molestias quia aspernatur.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(7,1,2,31,39,1,1,762.00,'Dignissimos porro corporis quas consequatur. Culpa repellendus blanditiis velit provident. Illo sunt cupiditate laborum est et quo qui. Voluptatibus consequatur et est exercitationem est architecto explicabo.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(8,1,4,6,23,1,1,2632.00,'Quasi reprehenderit consequatur et. Est est minus corrupti explicabo doloribus corrupti mollitia. Error harum aut eius pariatur. Sit sapiente blanditiis harum aliquam magnam. Tempore consequuntur consequatur impedit vero.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(9,1,6,32,46,1,1,3610.00,'Tempore esse magni et error sit adipisci ad et. Odit magni autem ea sed. Occaecati qui ut animi quia id dicta. Molestias dolor deserunt illum laborum commodi temporibus velit est.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(10,1,5,47,45,1,1,2802.00,'Eius ipsam modi et ullam consequuntur. Dolorem non natus ducimus voluptatem consequatur dolores. Quidem minima dolorem ut.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(11,1,5,42,4,1,1,1087.00,'Assumenda porro ea enim. Nulla ad et maiores autem. Vel non illo magni quisquam iusto voluptatem eaque. Voluptatum dolor accusamus nostrum praesentium accusamus officia.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(12,1,3,14,8,1,1,3253.00,'Et perferendis et voluptatum ut vero sint laboriosam. In veritatis voluptatem voluptatum dolores quo quasi accusamus. Ea et sit quia atque. Accusantium velit aut quibusdam non.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(13,1,2,47,35,1,1,3084.00,'Et sed id amet perferendis sit fuga tempora. Autem tempora tempore excepturi error vel. Odit eligendi nobis est quia facere. Perspiciatis qui temporibus placeat molestiae fugit aut.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(14,1,8,8,21,1,1,1150.00,'Ratione voluptatibus numquam magnam iure ex et. Asperiores repellat facilis eaque soluta distinctio praesentium. Dolorum nulla accusantium et et quia quia. Qui cupiditate voluptates nostrum velit id mollitia dolorem.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(15,1,5,20,8,1,1,1806.00,'Hic est voluptates vel. Dolorem quis porro enim ea recusandae dignissimos dolorem sapiente. Autem accusantium explicabo enim repellat doloremque officia. Quia ducimus iste quas ex dolor consequuntur est.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(16,1,8,44,11,1,1,975.00,'Distinctio earum iste vero tempora. Qui ipsam ut perferendis dignissimos necessitatibus quis sit optio. Sit eum fugit dicta consequatur omnis neque fuga.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(17,1,6,27,15,1,1,3907.00,'Enim suscipit fugiat eveniet nesciunt quibusdam nihil iste iste. Quis sed et minima omnis velit quos et voluptatem. Ab accusamus natus culpa aliquam dolorem rerum. Officiis tenetur in cupiditate optio incidunt dolore.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(18,1,1,43,27,1,1,2834.00,'Eligendi sunt ratione voluptas ratione molestiae. Ipsum sed harum aut et incidunt. Maxime accusantium recusandae porro hic et qui et. Maxime in odit eum cum id dolorem.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(19,1,8,28,31,1,1,2131.00,'Ullam commodi maiores eius molestiae voluptatibus eius eos. Laudantium omnis cum reiciendis voluptatem est porro. Voluptas repudiandae inventore illum iure voluptas ullam. Eaque qui aut atque cumque dolore dolorem.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(20,1,9,22,34,1,1,2269.00,'Ut et enim dolores excepturi ea architecto iusto. Est ex quasi vitae nesciunt beatae quia ratione. Dolorem quaerat accusantium iure eligendi porro consequuntur totam.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(21,1,6,33,38,1,1,1204.00,'Voluptatum nostrum voluptas voluptate nulla eius unde ut. Quia sed optio reiciendis id magni iure. Laudantium et consequatur laborum numquam. Ipsam ex libero repudiandae error est at ut doloremque.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(22,1,10,25,1,1,1,1135.00,'Repellat rem quisquam rerum doloremque soluta repudiandae recusandae. Temporibus sed rem culpa quaerat. Id quo perspiciatis inventore amet et. Ex veniam incidunt odio dolor omnis assumenda error.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(23,1,6,42,43,1,1,361.00,'Eius quaerat omnis consequatur tempora. Saepe veniam assumenda iure. In a odio explicabo commodi voluptatem nobis qui.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(24,1,4,23,25,1,1,3675.00,'Velit corporis praesentium molestiae modi id voluptatum quis numquam. Adipisci qui iste aut corporis. Similique sed quia quo. Suscipit harum in qui sunt velit sequi.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(25,1,6,7,30,1,1,1253.00,'Ut iusto ipsum rem hic. Dignissimos quis repellat maxime vero qui esse quisquam. Aut et quisquam delectus omnis quod magnam ut et.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(26,1,2,18,11,1,1,2114.00,'Enim iste reiciendis ipsum. Quos maiores eligendi et aut necessitatibus sunt atque.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(27,1,5,4,6,1,1,2565.00,'Magni debitis quos sit numquam est sint. Maxime nisi quia iusto tenetur. Aliquam amet dolorem et totam nesciunt beatae.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(28,1,9,34,27,1,1,2954.00,'Perspiciatis reiciendis fugit inventore. Necessitatibus provident ipsum cupiditate quos reiciendis modi earum saepe. Aspernatur saepe dolores vitae cupiditate. Excepturi iure aut architecto est. Et perspiciatis quasi nihil.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(29,1,6,25,38,1,1,1692.00,'Provident eum dolor dolores quo. Rerum aut harum nobis aliquid vitae est modi aliquam. Quae facilis delectus reiciendis rerum sint consequatur. Ut voluptas dolorum corrupti temporibus. At ipsa asperiores porro ut sequi neque ipsam.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(30,1,8,27,27,1,1,994.00,'Nesciunt ad quam ad laborum. Adipisci temporibus est culpa est ipsam. Quo perspiciatis nobis et corporis aut. Dolor incidunt inventore asperiores eaque dolores perferendis.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(31,1,6,50,39,1,1,2821.00,'Quisquam voluptas suscipit molestiae voluptatem. Et enim aut asperiores cum cum omnis molestiae aspernatur. Itaque sit eaque accusamus quaerat illo eum. Voluptatem dolorem illo iste repellendus et et.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(32,1,6,6,22,1,1,2093.00,'Repellat sint sed ipsam deserunt. Et corrupti aliquid dolor fugit quia.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(33,1,4,33,7,1,1,2770.00,'Sed omnis doloribus deserunt dolores dolor voluptate. Ea non necessitatibus consequuntur natus inventore. Quisquam totam nostrum et recusandae.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(34,1,6,42,11,1,1,2663.00,'Inventore earum delectus asperiores id. Tempora sed repudiandae est saepe ab non ut quisquam. Omnis quia laboriosam voluptatem aspernatur aut. Exercitationem voluptas doloribus voluptas provident est.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(35,1,9,31,32,1,1,874.00,'Ipsam officiis totam at nulla quos ipsam. Corrupti et expedita rerum necessitatibus repellat ratione. Quis reiciendis omnis labore dolorum.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(36,1,3,32,33,1,1,1405.00,'Dolore similique eligendi ut porro nam eos dolores. Occaecati quis quos eos eveniet reprehenderit nostrum eum. Sed itaque enim non enim nobis amet. Ex odit beatae consequatur laborum.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(37,1,6,12,42,1,1,918.00,'Tempore occaecati aut autem quod magnam distinctio delectus. Harum laborum dolorum ea eveniet. Deleniti et laboriosam saepe et. Aut consequatur saepe quibusdam eveniet quidem soluta. Qui consequatur officiis aperiam.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(38,1,3,14,24,1,1,3202.00,'In voluptate assumenda veritatis harum. Labore laborum inventore consectetur ut voluptatum ipsa. Dolores omnis delectus vel blanditiis ex veniam quibusdam. Laudantium est inventore iste minima. Vero nulla consequuntur omnis odit harum qui.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(39,1,8,40,3,1,1,3208.00,'Sint rem qui vitae facere modi minus. Accusantium aperiam perspiciatis sapiente in.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(40,1,10,39,42,1,1,1991.00,'Earum mollitia aut occaecati saepe eveniet iusto magni. Temporibus corporis recusandae recusandae atque pariatur consequatur quis. Officiis vero non deserunt iure nobis tempore. Facere consequatur sed dolores illum.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(41,1,5,19,2,1,1,2202.00,'Ratione ipsam et voluptatem ullam. Non ea voluptatem porro et repellendus consequatur. Iste optio tempora nostrum blanditiis.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(42,1,8,21,17,1,1,3882.00,'Sed nesciunt libero quos ut eveniet dolor. Reiciendis itaque ab itaque. Ad non asperiores et eligendi omnis.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(43,1,1,12,44,1,1,1741.00,'Ex quo dolorum facilis velit et optio. Necessitatibus laboriosam quis dolorem aspernatur ad in. Ut sint ipsam est.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(44,1,2,19,36,1,1,1.00,'Sapiente atque voluptatem asperiores temporibus quia necessitatibus eius. Adipisci eum consequatur expedita inventore. Quis nesciunt enim quos amet. Voluptatem dolor aliquid sunt et hic.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(45,1,8,30,2,1,1,2373.00,'Cumque quia ullam occaecati ad porro est quibusdam. Eligendi eos consequatur soluta dicta quasi maiores voluptatem ipsum. Natus ea culpa qui in. Dolorum tempora sed voluptas optio et saepe et facilis.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(46,1,5,32,4,1,1,1856.00,'Molestiae voluptatibus beatae id provident tempora officia. Molestiae ut corporis animi placeat. Voluptas veritatis et aut quasi optio fugit. Iste molestiae labore et est excepturi aut.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(47,1,6,17,42,1,1,1758.00,'Earum voluptatum impedit doloremque laborum alias consequuntur quia. Hic distinctio enim molestias consequuntur consequatur ab itaque officia. Voluptatibus sed facilis error qui reprehenderit reprehenderit animi totam. Quod modi et officia molestiae aut.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(48,1,4,11,2,1,1,286.00,'Qui velit nobis assumenda et aspernatur mollitia est. Eum quia quas optio officiis magnam amet iste. Sapiente quaerat doloribus aliquam dignissimos accusantium. Soluta explicabo in sunt iste rerum.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(49,1,2,49,20,1,1,1007.00,'Et et at at omnis. Voluptas ex in doloremque doloribus consequatur rem. Sunt illo voluptatum non est delectus libero quidem.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(50,1,1,37,23,1,1,3432.00,'Cupiditate officia tempore enim at nam nihil. Eaque natus officia autem et illo ipsa ea ab. Praesentium occaecati necessitatibus ipsa est.','2023-06-27 17:34:57','2023-06-27 17:34:57',NULL),(51,1,7,23,49,1,1,3008.00,'Ab perspiciatis omnis enim perspiciatis. In pariatur quia a molestiae laboriosam. Animi distinctio vitae est exercitationem adipisci ut saepe. Modi velit aspernatur similique eum ducimus.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(52,1,3,39,12,1,1,486.00,'Laborum ut a rerum. Laborum dolor voluptatem nam maxime aut ipsam quae nihil. Inventore nihil nihil occaecati est occaecati optio fuga. Impedit rem debitis magni eos qui et.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(53,1,1,36,46,1,1,933.00,'Quis vero est eos. Vero nisi velit quibusdam dicta a possimus eum et. Impedit suscipit enim veniam nobis quia omnis tempora est. Officia enim mollitia reprehenderit architecto.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(54,1,10,23,32,1,1,2625.00,'Voluptatem ratione sed enim laboriosam. Ipsam et totam magni consequatur molestiae quidem iure enim. Non aut veniam aut voluptatum fugit deleniti asperiores. Nihil quis itaque sit adipisci omnis.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(55,1,6,4,20,1,1,1993.00,'Maiores sint quos magni eos. Architecto aut quis laborum necessitatibus repellendus a. Et asperiores dolorem reiciendis maxime fuga. Quia et et voluptatem quis corporis voluptatibus culpa.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(56,1,2,34,42,1,1,1392.00,'Hic voluptatibus voluptates similique error temporibus quae. Aperiam esse non molestiae consequatur atque. Et est qui praesentium architecto at. Cum quasi ea ipsa architecto voluptates quis.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(57,1,4,41,18,1,1,3701.00,'Aperiam officiis earum rem in inventore dolores qui. Eos et quod natus. Est doloribus ut commodi.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(58,1,10,24,43,1,1,2403.00,'Unde beatae culpa earum quos ut veritatis et. Velit vero aut aut et temporibus. Sit laborum vero reiciendis sunt distinctio. Numquam fugiat laborum omnis omnis sed ab.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(59,1,1,24,9,1,1,3848.00,'Ea aut accusamus numquam voluptas accusamus. Eius odit quo sed voluptatem cumque. Fuga maxime sunt et non esse at. Ut recusandae aut necessitatibus.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(60,1,8,5,9,1,1,2185.00,'Tempore dolor cupiditate nostrum consequatur numquam non modi omnis. Sint magnam non sunt beatae molestiae. Sint temporibus harum quibusdam quam officiis soluta et. Ut sequi vitae itaque recusandae voluptas impedit. Vitae et error reiciendis voluptas.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(61,1,8,28,10,1,1,3895.00,'Alias sunt iste ipsa quo ab hic eligendi. Consequatur delectus cum repellendus. Et nihil ipsum libero occaecati aut voluptate. Cum quisquam aut eum impedit repudiandae vitae distinctio.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(62,1,2,31,25,1,1,3920.00,'Tempora consequatur voluptas pariatur enim. Vel facilis dolore laudantium quaerat. Qui hic magni eaque repellendus enim rerum. Numquam est qui esse ducimus veritatis.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(63,1,1,11,10,1,1,790.00,'Voluptatem sed alias quia ipsum delectus ut. Est ut dicta magni porro ea qui tenetur.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(64,1,8,15,18,1,1,2229.00,'Maiores amet autem incidunt doloribus totam id. Et libero ut minus natus. Laboriosam sit sint expedita hic.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(65,1,3,39,13,1,1,1632.00,'Reiciendis repudiandae quibusdam sit. Non dolor nisi id rem at est sint. Suscipit eligendi aut quod qui. Qui illo ut et sit.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(66,1,3,20,47,1,1,2466.00,'Doloribus occaecati amet dolore eius. Et nisi quis esse provident. Expedita ea quae excepturi ipsum autem unde. Soluta vero consequatur ipsam voluptates voluptatem.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(67,1,10,10,13,1,1,1656.00,'Magni et omnis illum qui eos quia ipsam. Cum expedita enim ea enim iusto consequuntur. Omnis est dignissimos iste dolor voluptate ut et. Quia officia voluptas sequi. Ab adipisci reprehenderit quod velit praesentium.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(68,1,5,7,2,1,1,3316.00,'Consequatur omnis enim tenetur natus. Maiores molestiae perspiciatis odio natus quo neque nihil animi. Sit autem reprehenderit dolorem quia provident. Cum commodi et consequatur enim libero.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(69,1,7,44,22,1,1,3888.00,'Quia sequi natus quo impedit est consequuntur. Qui fuga qui ex esse corrupti aut optio. Amet inventore facilis quod. Accusantium sed aut qui voluptatem.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(70,1,1,27,39,1,1,1772.00,'Dolor vero autem sunt vitae. Fugiat sed at amet sit. Repudiandae numquam consequatur consequatur consectetur voluptas non.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(71,1,4,44,27,1,1,1826.00,'Facere omnis occaecati eveniet nostrum. Non vel natus qui. Consequatur et animi omnis tempora maiores tempore. Sed incidunt alias et repudiandae temporibus ab autem.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(72,1,1,36,19,1,1,1341.00,'Excepturi ut hic culpa et. Alias dignissimos illum architecto rem repudiandae dolor. Perspiciatis est odio eum accusantium veritatis sit cum recusandae. Labore nostrum optio laborum atque. Eius tempore officia illo eum.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(73,1,10,36,4,1,1,2053.00,'Ut asperiores quasi inventore voluptatem id praesentium. Saepe voluptatem nostrum tenetur vel quis. Est quia sit voluptatem. Id inventore et labore optio adipisci.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(74,1,8,40,47,1,1,1410.00,'Fuga dicta aliquid nobis voluptas a impedit. Ex vel dolorem eligendi deleniti. Blanditiis enim voluptas nam reiciendis.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(75,1,1,42,33,1,1,779.00,'Aut eos et aut possimus. Voluptatem odit nulla possimus laudantium aut labore occaecati. Qui omnis dolorum et et. Quidem ut ipsum est et suscipit et.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(76,1,5,24,46,1,1,962.00,'Voluptatem dolore ut aliquid facere magni aut iusto. Non et qui mollitia magnam architecto et. Et error ullam corrupti mollitia.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(77,1,6,16,12,1,1,2054.00,'Et qui recusandae nisi vel reprehenderit. Veniam asperiores soluta nemo placeat. Non aspernatur aspernatur qui eum.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(78,1,8,40,21,1,1,1877.00,'Expedita deleniti quia ad neque quo porro est fugiat. Officiis labore dolores quo consequatur qui dolores. Cupiditate aliquam excepturi dolores. Sint earum tempore tempore.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(79,1,1,15,41,1,1,2831.00,'Quibusdam velit alias et aut repudiandae minus aut. Dolorum rerum in voluptates rerum dolorum. Quo quibusdam ipsam molestiae iure. Qui aut expedita non molestiae porro. Laboriosam ea sed perspiciatis voluptas laborum voluptas enim officia.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(80,1,2,29,18,1,1,2427.00,'Adipisci cum rem quas numquam quia. Eum numquam dolorum accusamus totam exercitationem velit veniam vel. Id sint officia ullam qui explicabo eos.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(81,1,1,5,4,1,1,1234.00,'Modi nobis accusantium explicabo nostrum provident doloribus minima. Accusamus quod velit est fuga sed. Ad minima dolores explicabo vel ea debitis asperiores sit.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(82,1,5,31,37,1,1,138.00,'Quisquam vitae sit omnis. Optio rerum rerum tempora modi cum. Illum autem quas qui reiciendis quaerat.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(83,1,6,18,30,1,1,1980.00,'Sapiente in consequatur qui. Velit dolorem sequi consequuntur corrupti autem non. Eum non veniam fugit et. Consequuntur saepe eum incidunt a laudantium doloribus.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(84,1,7,15,12,1,1,2017.00,'Est est sed qui. In ipsa nam fugiat.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(85,1,7,41,49,1,1,108.00,'Rerum itaque facilis expedita sunt. Laborum nihil laboriosam enim et repellendus excepturi unde.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(86,1,3,41,30,1,1,3190.00,'Ea quod consectetur maiores error iste porro quibusdam. Maxime accusamus vero itaque commodi non. Omnis quia explicabo fugiat debitis autem voluptatem non nihil.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(87,1,8,50,3,1,1,1121.00,'Et perferendis quae voluptatem qui id et. Quos et dolores molestias incidunt nam occaecati. Delectus nesciunt cum error dolorem eveniet tempora sit. Debitis rerum consectetur iusto provident occaecati id.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(88,1,4,33,21,1,1,24.00,'Voluptate quae corporis magni mollitia nemo quod minus. Dolorem est libero suscipit illum. Natus nostrum pariatur saepe cupiditate numquam autem quasi. Et eveniet recusandae ut et et hic.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(89,1,2,31,19,1,1,469.00,'Rem cumque repellendus eligendi aspernatur qui. Quisquam molestiae sit esse at veniam dolorum blanditiis at. Occaecati in iure qui maxime. Libero et aut numquam tempore.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(90,1,10,9,36,1,1,3770.00,'Quis aut aut beatae quia placeat. Reprehenderit animi aut temporibus labore consequuntur voluptatem reiciendis esse. Quia qui excepturi nostrum voluptatibus. Possimus est numquam veniam qui. Qui aut sed possimus laborum.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(91,1,1,36,4,1,1,3826.00,'Dolorum id quod consequuntur enim laudantium eos. Rem voluptatem qui molestiae veritatis cupiditate voluptatem quia. Illo aut veritatis dolores ut et aut aperiam sed.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(92,1,9,5,43,1,1,1687.00,'Impedit corporis rerum non labore et exercitationem impedit. Qui ea velit sunt iste omnis rem cum. Voluptates illum eum voluptatum et. Mollitia consequatur totam beatae officiis.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(93,1,7,7,37,1,1,2350.00,'Sed non quae quis quibusdam id. Sapiente fuga ut reiciendis. Iure aspernatur aut quis asperiores tempora et et.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(94,1,1,11,24,1,1,1873.00,'Repellendus est qui magnam ut sapiente. Ducimus dolor distinctio voluptatem neque alias non.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(95,1,7,33,34,1,1,3823.00,'Atque id expedita molestiae consectetur laudantium aut consequatur. Quisquam voluptatem et id voluptas dolor sapiente quia. Voluptatem ipsum ut odit dolore quam aliquid quia excepturi.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(96,1,5,8,29,1,1,3329.00,'Sed velit voluptatem magnam suscipit id eos reprehenderit similique. Rem aspernatur dolor aperiam et voluptate.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(97,1,10,41,29,1,1,1480.00,'Sed sunt rerum nulla doloremque perspiciatis. Eius nesciunt esse praesentium assumenda ut. Eaque unde qui placeat eum. Error fugiat suscipit soluta. Consequuntur officiis voluptas alias deleniti numquam suscipit.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(98,1,3,17,13,1,1,773.00,'Dolorem odio debitis ea praesentium. Enim aut dignissimos enim placeat qui. Non quo molestiae omnis voluptatem cupiditate aspernatur numquam. Quos minus libero hic quisquam et esse.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(99,1,8,50,41,1,1,2793.00,'Fugiat voluptatum placeat nobis. Et officia et modi reiciendis. Ab nihil aliquam quaerat qui deleniti. Maxime accusantium fugit dolorem ducimus quibusdam. Numquam odit sed error et dignissimos.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL),(100,1,7,7,11,1,1,1203.00,'Praesentium et explicabo nulla blanditiis voluptatem repudiandae ratione. Tenetur tempora ipsum atque at voluptatem autem est. Ratione ea laudantium natus ratione.','2023-06-27 17:35:26','2023-06-27 17:35:26',NULL);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
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