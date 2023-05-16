LOCK TABLES `data_platform_local_region_local_sub_region_data` WRITE;

INSERT INTO `data_platform_local_region_local_sub_region_data` (`LocalSubRegion`, `LocalRegion`, `Country`)
VALUES
    ('001', '15', 'JP');
    ('002', '15', 'JP');
    ('003', '15', 'JP');
UNLOCK TABLES;