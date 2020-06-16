DROP Table IF EXISTS bop_advertArts_category;
CREATE TABLE bop_advertArts_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_advertArts_prices;
CREATE TABLE bop_advertArts_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_advertArts_category (id)
);

DROP Table IF EXISTS bop_agricProduct_category;
CREATE TABLE bop_agricProduct_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_agricProduct_prices;
CREATE TABLE bop_agricProduct_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_agricProduct_category (id)
);

DROP Table IF EXISTS bop_handcraftArt_category;
CREATE TABLE bop_handcraftArt_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_handcraftArt_prices;
CREATE TABLE bop_handcraftArt_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_handcraftArt_category (id)
);

DROP Table IF EXISTS bop_aluFrabricator_category;
CREATE TABLE bop_aluFrabricator_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_aluFrabricator_prices;
CREATE TABLE bop_aluFrabricator_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_aluFrabricator_category (id)
);

DROP Table IF EXISTS bop_aluProductdist_category;
CREATE TABLE bop_aluProductdist_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_aluProductdist_prices;
CREATE TABLE bop_aluProductdist_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_aluProductdist_category (id)
);

DROP Table IF EXISTS bop_autoCompany_category;
CREATE TABLE bop_autoCompany_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_autoCompany_prices;
CREATE TABLE bop_autoCompany_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_autoCompany_category (id)
);

DROP Table IF EXISTS bop_autoBodyrepairs_category;
CREATE TABLE bop_autoBodyrepairs_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_autoBodyrepairs_prices;
CREATE TABLE bop_autoBodyrepairs_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_autoBodyrepairs_category (id)
);

DROP Table IF EXISTS bop_autoElectrician_category;
CREATE TABLE bop_autoElectrician_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_autoElectrician_prices;
CREATE TABLE bop_autoElectrician_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_autoElectrician_category (id)
);

DROP Table IF EXISTS bop_autoSprayer_category;
CREATE TABLE bop_autoSprayer_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_autoSprayer_prices;
CREATE TABLE bop_autoSprayer_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_autoSprayer_category (id)
);

DROP Table IF EXISTS bop_airlineOffice_category;
CREATE TABLE bop_airlineOffice_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_airlineOffice_prices;
CREATE TABLE bop_airlineOffice_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_airlineOffice_category (id)
);

-- B

DROP Table IF EXISTS bop_boutique_category;
CREATE TABLE bop_boutique_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_boutique_prices;
CREATE TABLE bop_boutique_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_boutique_category (id)
);

DROP Table IF EXISTS bop_bookshop_category;
CREATE TABLE bop_booskshop_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_booskshop_prices;
CREATE TABLE bop_booskshop_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_booskshop_category (id)
);

DROP Table IF EXISTS bop_bakery_category;
CREATE TABLE bop_bakery_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_bakery_prices;
CREATE TABLE bop_bakery_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_bakery_category (id)
);

DROP Table IF EXISTS bop_breweries_category;
CREATE TABLE bop_breweries_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_breweries_prices;
CREATE TABLE bop_breweries_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_breweries_category (id)
);

DROP Table IF EXISTS bop_beachResort_category;
CREATE TABLE bop_beachResort_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_beachResort_prices;
CREATE TABLE bop_beachResort_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_beachResort_category (id)
);

DROP Table IF EXISTS bop_businessOffice_category;
CREATE TABLE bop_businessOffice_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_businessOffice_prices;
CREATE TABLE bop_businessOffice_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_businessOffice_category (id)
);

DROP Table IF EXISTS bop_buildingMaterial_dist_category;
CREATE TABLE bop_buildingMaterial_dist_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_buildingMaterial_dist_prices;
CREATE TABLE bop_buildingMaterial_dist_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_buildingMaterial_dist_category (id)
);

DROP Table IF EXISTS bop_buildingMaterial_retail_category;
CREATE TABLE bop_buildingMaterial_retail_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_buildingMaterial_retail_prices;
CREATE TABLE bop_buildingMaterial_retail_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_buildingMaterial_retail_category (id)
);

DROP Table IF EXISTS bop_bagsSuitcase_category;
CREATE TABLE bop_bagsSuitcase_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_bagsSuitcase_prices;
CREATE TABLE bop_bagsSuitcase_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_bagsSuitcase_category (id)
);

DROP Table IF EXISTS bop_barberingShop_category;
CREATE TABLE bop_barberingShop_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_barberingShop_prices;
CREATE TABLE bop_barberingShop_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_barberingShop_category (id)
);

DROP Table IF EXISTS bop_boltsNuts_category;
CREATE TABLE bop_boltsNuts_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_boltsNuts_prices;
CREATE TABLE bop_boltsNuts_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_boltsNuts_category (id)
);

DROP Table IF EXISTS bop_blockManfacturing_category;
CREATE TABLE bop_blockManfacturing_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_blockManfacturing_prices;
CREATE TABLE bop_blockManfacturing_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_blockManfacturing_category (id)
);

DROP Table IF EXISTS bop_boatBuilding_category;
CREATE TABLE bop_boatBuilding_category(
    id int not null primary key auto_increment,
    catg_name varchar(100),
    catg varchar (75)
);

DROP Table IF EXISTS bop_boatBuilding_prices;
CREATE TABLE bop_boatBuilding_prices(
    id int not null primary key auto_increment,
    catg_id int not null,
    `year` YEAR ,
    amount decimal(10,2),

    FOREIGN KEY (catg_id) REFERENCES bop_boatBuilding_category (id)
);

-- C

