	PROCEDURE AND EXCEPTION HANDLING

Q-INSERTING WORKERS VALUES ONLY IF THE WORKER HAS  A GOOGLE MAIL ACCOUNT
A-
	DELIMITER $$
	create procedure workers_Data(IN WName varchar(10),IN WAddress varchar(40),IN WMail varchar(20),
	IN WSalary decimal(10,0),IN WDesignation varchar(20)) 
	begin
	DECLARE counter varchar(4);
    			select count(WID) into counter from `LIST OF WORKERS`;
    			set counter = counter + 1;
		IF WMail like '%@gmail.com' THEN		
			INSERT into `LIST OF WORKERS` VALUES (WName,WAddress,WMail,WSalary,WDesignation);
			SELECT 'YOUR DATA IS INSERTED' AS MESSAGE;
		ELSE
			SELECT 'YOUR Email-ID is not valid' AS ERROR;
		END IF;
	END $$
	DELIMITER;

	CALL workers_Data ('Arjun','26-BeeHoles Academy,Surat','arjun@yahoo.com',12000,'Manager');
