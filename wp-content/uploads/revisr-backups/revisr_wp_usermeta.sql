DROP TABLE IF EXISTS `wp_usermeta`;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
LOCK TABLES `wp_usermeta` WRITE;
INSERT INTO `wp_usermeta` VALUES ('1','1','nickname','admin'), ('2','1','first_name',''), ('3','1','last_name',''), ('4','1','description',''), ('5','1','rich_editing','true'), ('6','1','comment_shortcuts','false'), ('7','1','admin_color','fresh'), ('8','1','use_ssl','0'), ('9','1','show_admin_bar_front','true'), ('10','1','wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'), ('11','1','wp_user_level','10'), ('12','1','dismissed_wp_pointers',''), ('13','1','show_welcome_panel','1'), ('14','1','session_tokens','a:1:{s:64:\"af8aadcab9392907f821c63737a93c24436f27214c271fbbda0f99fb663d7192\";a:4:{s:10:\"expiration\";i:1479608401;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:120:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36\";s:5:\"login\";i:1479435601;}}'), ('15','1','wp_dashboard_quick_press_last_post_id','20'), ('16','1','closedpostboxes_page','a:0:{}'), ('17','1','metaboxhidden_page','a:6:{i:0;s:11:\"postexcerpt\";i:1;s:10:\"postcustom\";i:2;s:16:\"commentstatusdiv\";i:3;s:11:\"commentsdiv\";i:4;s:7:\"slugdiv\";i:5;s:9:\"authordiv\";}'), ('18','1','manageedit-shop_ordercolumnshidden','a:1:{i:0;s:15:\"billing_address\";}'), ('19','1','wp_user-settings','editor=tinymce&hidetb=0'), ('20','1','wp_user-settings-time','1479435597');
UNLOCK TABLES;
