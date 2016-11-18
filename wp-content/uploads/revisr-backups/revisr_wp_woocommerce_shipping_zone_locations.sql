DROP TABLE IF EXISTS `wp_woocommerce_shipping_zone_locations`;
CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `zone_id` bigint(20) NOT NULL,
  `location_code` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`location_id`),
  KEY `location_id` (`location_id`),
  KEY `location_type` (`location_type`),
  KEY `location_type_code` (`location_type`,`location_code`(90))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
