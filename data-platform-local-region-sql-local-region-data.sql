CREATE TABLE `data_platform_local_region_local_region_data`
(
  `LocalRegion`              varchar(3) NOT NULL,
  `Country`                  varchar(3) NOT NULL,
  `CreationDate`             date NOT NULL,
  `LastChangeDate`           date NOT NULL,
  `IsMarkedForDeletion`      tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`LocalRegion`, `Country`),

    CONSTRAINT `DPFMLocalRegionLocalRegionDataCountry_fk` FOREIGN KEY (`Country`) REFERENCES `data_platform_country_country_data` (`Country`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
