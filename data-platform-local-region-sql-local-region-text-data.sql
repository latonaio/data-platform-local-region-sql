CREATE TABLE `data_platform_local_region_local_region_text_data`
(
  `LocalRegion`              varchar(2) NOT NULL,
  `Country`                  varchar(2) NOT NULL,
  `Language`                 varchar(3) NOT NULL,
  `LocalRegionName`          varchar(20) DEFAULT NULL,
    PRIMARY KEY (`LocalRegion`, `Country`, `Language`),
    CONSTRAINT `DataPlatformLocalRegionLocalRegionTextData_fk` FOREIGN KEY (`LocalRegion`, `Country`) REFERENCES `data_platform_local_region_local_region_data` (`LocalRegion`, `Country`)
) ENGINE=InnoDB
  DEFAULT CHARSET = utf8mb4;
