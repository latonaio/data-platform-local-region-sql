CREATE TABLE `data_platform_region_region_text_data`
(
  `Region`              varchar(2) NOT NULL,
  `Language`            varchar(3) NOT NULL,
  `RegionName`          varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Region`, `Language`),
    CONSTRAINT `DataPlatformRegionRegionTextData_fk` FOREIGN KEY (`Region`) REFERENCES `data_platform_region_region_data` (`Region`)
) ENGINE=InnoDB
  DEFAULT CHARSET = utf8mb4;
