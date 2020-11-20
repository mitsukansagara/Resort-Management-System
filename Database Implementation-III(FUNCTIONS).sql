	FUNCTIONS

Q-SHOWS IF THE CUSTOMER HAS GOOGLE ACCOUNT OR NOT
A-
	DELIMITER $$
	CREATE FUNCTION CustomerMailType
	(
		MailType Varchar(40)
	) 
	RETURNS VARCHAR(20)
	DETERMINISTIC
	BEGIN
    		DECLARE type VARCHAR(20);

    		IF MailType like '%@gmail.com' THEN
			SET type = 'Google mail';
		ELSE
        			SET type = 'Not Google';
    		END IF;
		-- return the type
		RETURN (type);
	END$$
	DELIMITER ;

	SELECT FName, LName, CustomerMailType(CMail)
	FROM CUSTOMER 
	ORDER BY FName;
