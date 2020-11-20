		QUERIES

1. Determine the MINIMUM and the MAXIMUM cost of service from PAYMENT.
	SELECT MIN(FINALBILL) AS 'MinimumBill',MAX(FINALBILL) AS 'MaximumBill' 
	FROM MyDatabase.PAYMENT;



2. Display the AVERAGE value of the FinalBill from PAYMENT table.
	SELECT AVG(FINALBILL) AS AveragePayment
	FROM MyDatabase.PAYMENT;



3. Display the first and last names of CUSTOMERS where last name starts with S.
	SELECT FName,LName FROM MyDatabase.`CUSTOMER`
	WHERE LName LIKE 'S%' ;



4.  Display the whole record from BOOKING 1 table where the FromDate is between 2021-01-01 and 2021-03-01
	SELECT   * FROM MyDatabase.`BOOKING 1`
	WHERE FromDate BETWEEN '2021-01-01' AND '2021-03-01' ;



5.  Display all the records of BOOKING 2 table in ascending order of FromDate.
	SELECT * FROM MyDatabase.`BOOKING 2`
	ORDER BY FromDate ASC;



6.  Find The Address Of Customer whose Payment Is Minimum.
	SELECT C.CID,C.FName,B.B1ID, B.RID,B.Members,B.NoOfRooms, B.B1Price 
	FROM MyDatabase.CUSTOMER C, MyDatabase.`BOOKING 1` B 
	WHERE C.CID = B.CID 
	AND B.B1Price =(SELECT MIN ( B.B1Price ) FROM MyDatabase.`BOOKING 1` B);



7. Use of left join to join CUSTOMER and PAYMENT table.
	SELECT C.CID,C.FName,C.CMail,C.CAddress,P.FinalBill,P.PType
	FROM MyDatabase.CUSTOMER C
	LEFT JOIN MyDatabase.PAYMENT P 
	ON C.CID=P.CID;



8. Use of inner join to join CUSTOMER and PAYMENT table where FinalBill >25000.
	SELECT C.CID,C.FName,C.CMail,C.CAddress,P.FinalBill,P.PType
	FROM MyDatabase.CUSTOMER C
	INNER JOIN MyDatabase.PAYMENT P 
	ON C.CID=P.CID WHERE P.FinalBill > '25000';



9. Use of cross join to join BOOKING 2 and BANQUET HALL table.
	SELECT B.B2ID,B.BHID,B.CID,B.SID,B.B2Price,H.BHCategoryID,H.Status
	FROM  MyDatabase.`BOOKING 2` B
	CROSS JOIN MyDatabase.`BANQUET HALL` H;



10.  Display WORKER name whose DESIGNATION is Receptionist.
	SELECT * FROM MyDatabase.`LIST OF WORKERS`
	WHERE WDesignation = 'Receptionist';



11. UPDATE some values from table ROOMS where RoomTypeID is C.
	UPDATE MyDatabase.ROOMS 
	SET RoomNumber = '403', Status = '0' 
	WHERE RoomTypeID = 'C'; 
	SELECT * FROM MyDatabase.ROOMS ;