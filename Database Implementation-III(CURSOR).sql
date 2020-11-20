	CURSOR

Q-SHOW THE NAMES OF ALL TYPES OF SPA
A-
	DELIMITER $$
	CREATE PROCEDURE r1 (INOUT Spa_List VARCHAR(1000))
	BEGIN
		DECLARE done INTEGER DEFAULT 0;
		DECLARE s_name VARCHAR(20) DEFAULT "";
		DECLARE s_cursor CURSOR FOR
 		SELECT SpaType FROM `SPA TYPE`;
 		DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
 		OPEN s_cursor;
 		list:LOOP
 			FETCH s_cursor INTO s_name;
 			IF done = 1 THEN
 				LEAVE list;
 			END IF;
 			SET Spa_List = CONCAT(s_name, "-->",Spa_List);
 		END LOOP list;
 		CLOSE s_cursor;
	END$$
	DELIMITER ;

	SET @Spa_List="";
	CALL r1(@Spa_List);
	SELECT @Spa_List;

