CREATE SCHEMA `mydb` ;



CREATE TABLE `mydb`.`person` ( `idperson` INT(3) NOT NULL DEFAULT 101, `firstname` VARCHAR(45) NOT NULL, `lastname` VARCHAR(45) NOT NULL, `age` INT(3) NOT NULL,  PRIMARY KEY (`idperson`));
   


CREATE TABLE `mydb`.`phone` ( `idphone` INT(3) NOT NULL DEFAULT 111,`number` VARCHAR(45) NOT NULL,`pid` INT(3) NOT NULL, PRIMARY KEY (`idphone`));



INSERT INTO `mydb`.`person` (`idperson`, `firstname`,`lastname`, `age` ) VALUES ('101', 'Mercy', 'Polancos', '20');


INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('102', 'Mallie', 'Penrose', '22');


INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('103', 'Glory', 'Harvin', '28');


INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('104', 'Joel','Masterson', '26');


INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('105', 'Ashlyn', 'Geib', '25');






INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('106', 'Brandy', 'Johannes', '24');





INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('107', 'Alverta', 'Hirai', '27');





INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('108', 'Carlotta', 'Conover', '46');





INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('109', 'Micki', 'Willet', '33');

INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('110', 'Piedad', 'Pass', '20');

INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('111', 'Vincent', 'Rockhill', '21');

INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('112', 'Casey', 'Pedroza', '23');

INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('113', 'Andria', 'Whittlesey', '23');

INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('114', 'Yuk', 'Nielsen', '34');

INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('115', 'Leora', 'Pantoja', '33');

INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('116', 'Kendra', 'Pesina', '32');

INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('117', 'Krista', 'Winans', '21');

INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('118', 'Rosel', 'Winans', '25');

INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('119', 'Roselyn', 'Ruland', '28');

INSERT INTO `mydb`.`person` (`idperson`, `firstname`, `lastname`, `age`) VALUES ('120', 'Sherilyn', 'Legheiter', '22');


INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('111', '09177592958', '101');


INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('112', '09332232365', '102');


INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('113', '09122245768', '103');


INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('114', '09156657412', '104');


INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('115', '09229980794', '105');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('116', '09276854499', '106');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('117', '09154498049', '107');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('118', '9125656710', '108');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('119', '9168829901', '109');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('120', '9324456109', '110');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('121', '9997810455', '111');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('122', '9325563970', '112');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('123', '9112345456', '113');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('124', '9323212509', '114');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('125', '9176089453', '115');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('126', '9335867595', '116');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('127', '9129998712', '117');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('128', '9199870779', '118');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('129', '9099833212', '119');

INSERT INTO `mydb`.`phone` (`idphone`, `number`, `pid`) VALUES ('130', '9098787871', '120');
