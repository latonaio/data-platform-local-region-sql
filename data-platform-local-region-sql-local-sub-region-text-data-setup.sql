LOCK TABLES `data_platform_local_region_local_sub_region_text_data` WRITE;

INSERT INTO `data_platform_local_region_local_sub_region_text_data` (`LocalSubRegion`, `LocalRegion`, `Country`, `Language`, `LocalSubRegionName`)
VALUES
    ('001', '15', 'JP', 'JA', '魚沼');
    ('002', '15', 'JP', 'JA', '佐渡');
    ('003', '15', 'JP', 'JA', '妻有');
UNLOCK TABLES;