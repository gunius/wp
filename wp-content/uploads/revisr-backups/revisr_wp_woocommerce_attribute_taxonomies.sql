DROP TABLE IF EXISTS `wp_woocommerce_attribute_taxonomies`;
CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_label` longtext COLLATE utf8mb4_unicode_520_ci,
  `attribute_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_orderby` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`attribute_id`),
  KEY `attribute_name` (`attribute_name`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
