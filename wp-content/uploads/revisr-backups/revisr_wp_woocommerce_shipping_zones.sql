DROP TABLE IF EXISTS `wp_woocommerce_shipping_zones`;
CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `zone_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `zone_order` bigint(20) NOT NULL,
  PRIMARY KEY (`zone_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
