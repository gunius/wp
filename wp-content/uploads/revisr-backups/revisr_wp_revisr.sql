
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text COLLATE utf8_unicode_ci,
  `event` varchar(42) COLLATE utf8_unicode_ci NOT NULL,
  `user` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2016-11-18 02:29:51','Successfully created a new repository.','init','admin'),(2,'2016-11-18 02:40:24','Error pushing changes to the remote repository.','error','admin'),(3,'2016-11-18 02:41:10','Error staging files.','error','Revisr Bot'),(4,'2016-11-18 02:41:11','Error backing up the database.','error','Revisr Bot'),(5,'2016-11-18 02:41:11','The daily backup was successful.','backup','Revisr Bot'),(6,'2016-11-18 02:41:27','Error backing up the database.','error','admin'),(7,'2016-11-18 02:41:29','Error pulling changes from the remote repository.','error','admin'),(8,'2016-11-18 02:41:56','Error pushing changes to the remote repository.','error','admin'),(9,'2016-11-18 02:42:47','Error backing up the database.','error','admin'),(10,'2016-11-18 02:42:48','Error pulling changes from the remote repository.','error','admin'),(11,'2016-11-18 02:43:19','Error pushing changes to the remote repository.','error','admin'),(12,'2016-11-18 02:43:31','Error backing up the database.','error','admin'),(13,'2016-11-18 02:44:34','Successfully backed up the database.','backup','admin'),(14,'2016-11-18 02:44:39','Error pushing changes to the remote repository.','error','admin'),(15,'2016-11-18 02:53:37','Checked out branch: master.','branch','admin'),(16,'2016-11-18 02:53:51','Successfully pushed 4 commits to origin/master.','push','admin'),(17,'2016-11-18 02:53:54','Successfully pushed 4 commits to origin/master.','push','admin'),(18,'2016-11-18 02:55:40','Successfully backed up the database.','backup','admin'),(19,'2016-11-18 02:55:46','Successfully pushed 1 commit to origin/master.','push','admin'),(20,'2016-11-18 02:57:47','Successfully backed up the database.','backup','admin'),(21,'2016-11-18 02:57:53','Successfully pushed 1 commit to origin/master.','push','admin'),(22,'2016-11-18 03:00:21','Successfully backed up the database.','backup','admin'),(23,'2016-11-18 03:00:28','Successfully pushed 1 commit to origin/master.','push','admin'),(24,'2016-11-18 03:01:38','Successfully backed up the database.','backup','admin'),(25,'2016-11-18 03:01:44','Successfully pushed 1 commit to origin/master.','push','admin'),(26,'2016-11-18 03:02:27','Successfully backed up the database.','backup','admin'),(27,'2016-11-18 03:02:27','There was an error committing the changes to the local repository.','error','admin'),(28,'2016-11-18 03:02:49','Successfully backed up the database.','backup','admin'),(29,'2016-11-18 03:02:49','Committed <a href=\"http://wp.dev/wp-admin/admin.php?page=revisr_view_commit&commit=1d39c2b&success=true\">#1d39c2b</a> to the local repository.','commit','admin'),(30,'2016-11-18 03:02:55','Successfully pushed 1 commit to origin/master.','push','admin'),(31,'2016-11-18 03:06:37','Successfully backed up the database.','backup','admin'),(32,'2016-11-18 03:06:44','Successfully pushed 1 commit to origin/master.','push','admin'),(33,'2016-11-18 03:10:00','Successfully pushed 1 commit to origin/master.','push','admin'),(34,'2016-11-18 03:12:07','Successfully backed up the database.','backup','admin'),(35,'2016-11-18 03:12:07','Committed <a href=\"http://wp.dev/wp-admin/admin.php?page=revisr_view_commit&commit=fb9791c&success=true\">#fb9791c</a> to the local repository.','commit','admin'),(36,'2016-11-18 03:12:13','Successfully pushed 1 commit to origin/master.','push','admin'),(37,'2016-11-18 03:14:05','Successfully backed up the database.','backup','admin'),(38,'2016-11-18 03:14:11','Successfully pushed 1 commit to origin/master.','push','admin');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

