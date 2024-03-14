CREATE TABLE `data_platform_local_region_text_data`
(
  `LocalRegion`              varchar(3) NOT NULL,
  `Country`                  varchar(3) NOT NULL,
  `Language`                 varchar(2) NOT NULL,
  `LocalRegionName`          varchar(200) NOT NULL,
  `CreationDate`             date NOT NULL,
  `LastChangeDate`           date NOT NULL,
  `IsMarkedForDeletion`      tinyint(1) DEFAULT NULL,
  
    PRIMARY KEY (`LocalRegion`, `Country`, `Language`),
    
    CONSTRAINT `DPFMLocalRegionTextData_fk` FOREIGN KEY (`LocalRegion`, `Country`) REFERENCES `data_platform_local_region_local_region_data` (`LocalRegion`, `Country`),
    CONSTRAINT `DPFMLocalRegionTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE=InnoDB
  DEFAULT CHARSET = utf8mb4;
