use rmiotto;

DROP TABLE IF EXISTS prj3_address;
DROP TABLE IF EXISTS prj3_zipcode;
DROP TABLE IF EXISTS prj3_place_of_birth;

CREATE TABLE IF NOT EXISTS prj3_zipcode (
	zip INT NOT NULL PRIMARY KEY,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2) NOT NULL);
    
CREATE TABLE IF NOT EXISTS prj3_address (
	addressID INT NOT NULL AUTO_INCREMENT,
    street VARCHAR(100) NOT NULL,
    addressType VARCHAR(50) NOT NULL,
    zip INT NOT NULL,
    PRIMARY KEY (`addressID`),
    FOREIGN KEY (`zip`) REFERENCES prj3_zipcode(`zip`));
    
CREATE TABLE IF NOT EXISTS prj3_place_of_birth (
	pobID INT NOT NULL AUTO_INCREMENT,
    pobCity VARCHAR(100) NOT NULL,
    pobState VARCHAR(100) NOT NULL,
    pobCountry VARCHAR(100) NOT NULL,
    PRIMARY KEY (`pobID`));

INSERT INTO prj3_zipcode VALUES ('10022', 'New York', 'NY'), ('80688', 'Ft. Collins', 'CO');
INSERT INTO prj3_place_of_birth (pobCity, pobState, pobCountry) VALUES ('Naples', 'Florida', 'USA'), ('Philadelphia', 'Pennsylvania', 'USA');

INSERT INTO prj3_address (street, addressType, zip) VALUES ('512 North Mason Street', 'Residece', '80688'), ('567 Broad Street', 'Residence', '10022');
    
COMMIT;
