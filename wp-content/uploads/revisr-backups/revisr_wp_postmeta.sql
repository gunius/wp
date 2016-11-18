
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
DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,4,'_wp_page_template','builder.php'),(3,5,'_wp_attached_file','2016/10/demo-image.png'),(4,5,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:22:\"2016/10/demo-image.png\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"demo-image-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"demo-image-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"demo-image-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:24:\"demo-image-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:19:\"layers-square-large\";a:4:{s:4:\"file\";s:24:\"demo-image-1000x1000.png\";s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"layers-portrait-large\";a:4:{s:4:\"file\";s:23:\"demo-image-720x1000.png\";s:5:\"width\";i:720;s:6:\"height\";i:1000;s:9:\"mime-type\";s:9:\"image/png\";}s:22:\"layers-landscape-large\";a:4:{s:4:\"file\";s:23:\"demo-image-1000x720.png\";s:5:\"width\";i:1000;s:6:\"height\";i:720;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"layers-square-medium\";a:4:{s:4:\"file\";s:22:\"demo-image-480x480.png\";s:5:\"width\";i:480;s:6:\"height\";i:480;s:9:\"mime-type\";s:9:\"image/png\";}s:22:\"layers-portrait-medium\";a:4:{s:4:\"file\";s:22:\"demo-image-340x480.png\";s:5:\"width\";i:340;s:6:\"height\";i:480;s:9:\"mime-type\";s:9:\"image/png\";}s:23:\"layers-landscape-medium\";a:4:{s:4:\"file\";s:22:\"demo-image-480x340.png\";s:5:\"width\";i:480;s:6:\"height\";i:340;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(5,4,'_layers_widget_order','* Content'),(6,4,'_layers_hash','layers_page_f533f549a84b9d7a381a7ed55c4f46b9'),(7,6,'_layers_widget_order','* Content\n'),(8,4,'_edit_lock','1475398118:1'),(9,1,'_edit_lock','1477931496:1'),(10,7,'_wp_page_template','template-blog.php'),(11,8,'_wp_page_template','builder.php'),(12,9,'_wp_attached_file','2016/10/tile.png'),(13,9,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:108;s:6:\"height\";i:108;s:4:\"file\";s:16:\"2016/10/tile.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(14,8,'_layers_widget_order','* Slider\n* Content\n* Slider'),(15,8,'_layers_hash','layers_page_0d69d04846eb70e3f00083c06a3eb8cc'),(16,10,'_layers_widget_order','* Slider\n* Content\n* Slider\n'),(17,8,'_edit_lock','1475398056:1');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

