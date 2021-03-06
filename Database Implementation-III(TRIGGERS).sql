	TRIGGERS

Q1-UPDATE  SPECIFIC SPA TYPE 
A-
	DELIMITER $$
	CREATE TRIGGER t1 AFTER UPDATE ON `SPA TYPE` FOR EACH ROW
	BEGIN
	DECLARE v1 VARCHAR(20);
		SELECT SpaType INTO v1 FROM `SPA TYPE` WHERE SpaType=NEW.SpaType;
		UPDATE `BOOKING 2` SET `SpaType`=v1 WHERE SpaType=OLD.SpaType;
	END $$
	DELIMITER ;

	UPDATE `SPA TYPE` SET `SpaType`="Living Spa" WHERE SpaType="Stay Spa";



Q2-DELETE SPECIFIC SPA TYPE FROM SPA TABLE AND BOOKING 2 TABLE
A-
	DELIMITER $$
	CREATE TRIGGER t2 AFTER DELETE ON `SPA TYPE` FOR EACH ROW
	BEGIN
	DECLARE v1 VARCHAR(20);
		SELECT SpaType INTO v1 FROM `SPA TYPE` WHERE SpaType=NEW.SpaType;
		DELETE FROM `BOOKING 2` WHERE SpaType=OLD.SpaType;
	END $$
	DELIMITER ;

	DELETE FROM `SPA TYPE` WHERE SpaType="Living Spa";
