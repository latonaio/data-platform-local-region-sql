CREATE TABLE `data_platform_local_region_local_region_data`
(
  `LocalRegion`              varchar(3) NOT NULL,
  `Country`                  varchar(3) NOT NULL,
  `GlobalRegion`             varchar(3) NOT NULL,

    PRIMARY KEY (`LocalRegion`, `Country`),

    CONSTRAINT `DataPlatformLocalRegionLocalRegionDataCountry_fk` FOREIGN KEY (`Country`, `GlobalRegion`) REFERENCES `data_platform_country_country_data` (`Country`, `GlobalRegion`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
