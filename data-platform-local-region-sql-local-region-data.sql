CREATE TABLE `data_platform_local_region_local_region_data`
(
  `LocalRegion`              varchar(2) NOT NULL,
  `Country`                  varchar(2) NOT NULL,
    PRIMARY KEY (`LocalRegion`, `Country`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
