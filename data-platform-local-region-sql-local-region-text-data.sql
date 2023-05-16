CREATE TABLE `data_platform_local_region_local_region_text_data`
(
  `LocalRegion`              varchar(3) NOT NULL,
  `Country`                  varchar(3) NOT NULL,
  `Language`                 varchar(2) NOT NULL,
  `LocalRegionName`          varchar(200) NOT NULL,
  
    PRIMARY KEY (`LocalRegion`, `Country`, `Language`),
    
    CONSTRAINT `DataPlatformLocalRegionLocalRegionTextData_fk` FOREIGN KEY (`LocalRegion`, `Country`) REFERENCES `data_platform_local_region_local_region_data` (`LocalRegion`, `Country`),
    CONSTRAINT `DataPlatformLocalRegionLocalRegionTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE=InnoDB
  DEFAULT CHARSET = utf8mb4;
