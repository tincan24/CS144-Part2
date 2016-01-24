LOAD DATA LOCAL INFILE 'items-uniq.csv' 
INTO TABLE Items FIELDS TERMINATED BY '\t' OPTIONALLY ENCLOSED BY '"';

LOAD DATA LOCAL INFILE 'location-info-uniq.csv' 
INTO TABLE LocationInfo FIELDS TERMINATED BY '\t' OPTIONALLY ENCLOSED BY '"';

LOAD DATA LOCAL INFILE 'item-category-uniq.csv' 
INTO TABLE ItemCategory FIELDS TERMINATED BY '\t' OPTIONALLY ENCLOSED BY '"';

LOAD DATA LOCAL INFILE 'sellers-uniq.csv' 
INTO TABLE Sellers FIELDS TERMINATED BY '\t' OPTIONALLY ENCLOSED BY '"';

LOAD DATA LOCAL INFILE 'bidders-uniq.csv' 
INTO TABLE Bidders FIELDS TERMINATED BY '\t' OPTIONALLY ENCLOSED BY '"';

LOAD DATA LOCAL INFILE 'bids-uniq.csv' 
INTO TABLE Bids FIELDS TERMINATED BY '\t' OPTIONALLY ENCLOSED BY '"';
