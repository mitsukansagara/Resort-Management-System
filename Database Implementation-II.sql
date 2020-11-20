				INSERTING VALUES IN TABLES


1. CUSTOMER


INSERT INTO `CUSTOMER` (`CID`, `FName`, `LName`, `CMail`, `CAddress`, `JobTitle`, `CNumber`) VALUES ('1', 'Ashish ', 'Patel', 'apatel@gmail.com', '201,Palitirth Flats,Subhanpura,Vadodara', 'Manager', '982577830');

INSERT INTO `CUSTOMER` (`CID`, `FName`, `LName`, `CMail`, `CAddress`, `JobTitle`, `CNumber`) VALUES ('2', 'Ramesh', 'Khanna', 'rkhanna@gmail.com', '1 Madhuban society , Anand', 'Manager', '9854983222');

INSERT INTO `CUSTOMER` (`CID`, `FName`, `LName`, `CMail`, `CAddress`, `JobTitle`, `CNumber`) VALUES ('3', 'Meera', 'Saxena', 'meera123@gmail.com', '23-Brindavan Apt , Panvel,Mumbai', 'Designer', '9835566270');

INSERT INTO `CUSTOMER` (`CID`, `FName`, `LName`, `CMail`, `CAddress`, `JobTitle`, `CNumber`) VALUES ('4', 'John', 'Mathews', 'mathewsj@gmail.com', '05-Dhiraj Apt ,Pune', 'Analyst', '8935577829');

INSERT INTO `CUSTOMER` (`CID`, `FName`, `LName`, `CMail`, `CAddress`, `JobTitle`, `CNumber`) VALUES ('5', 'Varun', 'Sandesh', 'vsandesh@gmail.com', '27 Jeevan society ,Hyderabad', 'Teacher', '6763322108');

INSERT INTO `CUSTOMER` (`CID`, `FName`, `LName`, `CMail`, `CAddress`, `JobTitle`, `CNumber`) VALUES ('6', 'Ayush', 'Miharia', 'aymiharia@gmail.com', '83 Cole Apt , Andheri ,Mumbai', 'Doctor', '9362201560');





2. LIST OF WORKERS


INSERT INTO `LIST OF WORKERS` (`WID`, `WName`, `WAddress`, `WMail`, `WSalary`, `WDesignation`) VALUES ('1', 'Monal Sharma', '29 Twinkle Appt ,Anand', 'msharma@gmail.com', '20000', 'Cleaning Staff');

INSERT INTO `LIST OF WORKERS` (`WID`, `WName`, `WAddress`, `WMail`, `WSalary`, `WDesignation`) VALUES ('2', 'Abhijeet Mathur', '3 Madhur society,Ahmedabad', 'abhim@gmail.com', '25000', 'Receptionist');

INSERT INTO `LIST OF WORKERS` (`WID`, `WName`, `WAddress`, `WMail`, `WSalary`, `WDesignation`) VALUES ('3', 'Mohan Lal', '21 Nyay Appt ,Anand', 'mlal@gmail.com', '15000', 'Peon');

INSERT INTO `LIST OF WORKERS` (`WID`, `WName`, `WAddress`, `WMail`, `WSalary`, `WDesignation`) VALUES ('4', 'Shefali Shiva', '90 Blumoon Bunglows , Vadodara', 'Sshiva@gmail.com', '40000', 'Manager');

INSERT INTO `LIST OF WORKERS` (`WID`, `WName`, `WAddress`, `WMail`, `WSalary`, `WDesignation`) VALUES ('5', 'Ranbir Rathod', '1 Lotus Appt , Ahmedabad', 'rrathod@gmail.com', '35000', 'Head Cook');




  
3. Room Type


INSERT INTO `ROOM TYPE` (`RoomTypeID`, `RoomType`, `RPrice`) VALUES ('A', 'Family room', '5000');

INSERT INTO `ROOM TYPE` (`RoomTypeID`, `RoomType`, `RPrice`) VALUES ('B', 'Honeymoon Suite', '7000');

INSERT INTO `ROOM TYPE` (`RoomTypeID`, `RoomType`, `RPrice`) VALUES ('C', 'Master Suit', '6000');





4. Rooms


INSERT INTO `ROOMS` (`RID`, `RoomTypeID`, `RoomNumber`, `Status`) VALUES ('1', 'A', '105', '0');

INSERT INTO `ROOMS` (`RID`, `RoomTypeID`, `RoomNumber`, `Status`) VALUES ('2', 'A', '103', '1');

INSERT INTO `ROOMS` (`RID`, `RoomTypeID`, `RoomNumber`, `Status`) VALUES ('3', 'B', '306', '1');

INSERT INTO `ROOMS` (`RID`, `RoomTypeID`, `RoomNumber`, `Status`) VALUES ('4', 'C', '401', '1');

INSERT INTO `ROOMS` (`RID`, `RoomTypeID`, `RoomNumber`, `Status`) VALUES ('5', 'B', '307', '0');





5. Admin


INSERT INTO `ADMIN` (`AID`, `AName`, `Password`, `AMail`) VALUES ('1', 'Mitsu', 'mitsu@1234', 'mitsuk@gmail.com');

INSERT INTO `ADMIN` (`AID`, `AName`, `Password`, `AMail`) VALUES ('2', 'Tejaswi', 'tejaswi@12', 'tejaswik@gmail.com');





6. Banquet Hall Category


INSERT INTO `BH Category` (`BHCategoryID`, `BHCategory`, `BHPrice`) VALUES ('A', '< 100', '20000');

INSERT INTO `BH Category` (`BHCategoryID`, `BHCategory`, `BHPrice`) VALUES ('B', '< 250', '35000');





7. Banquet Hall


INSERT INTO `BANQUET HALL` (`BHID`, `BHCategoryID`, `Status`) VALUES ('1', 'A', '1');

INSERT INTO `BANQUET HALL` (`BHID`, `BHCategoryID`, `Status`) VALUES ('2', 'A', '1');

INSERT INTO `BANQUET HALL` (`BHID`, `BHCategoryID`, `Status`) VALUES ('3', 'B', '1');

INSERT INTO `BANQUET HALL` (`BHID`, `BHCategoryID`, `Status`) VALUES ('4', 'A', '1');

INSERT INTO `BANQUET HALL` (`BHID`, `BHCategoryID`, `Status`) VALUES ('5', 'B', '1');





8. SPA TYPE


INSERT INTO `SPA TYPE` (`SpaTypeID`, `SpaType`, `SPrice`) VALUES ('A', 'Pamper Spa', '2500');

INSERT INTO `SPA TYPE` (`SpaTypeID`, `SpaType`, `SPrice`) VALUES ('B', 'Medi Spa', '3500');

INSERT INTO `SPA TYPE` (`SpaTypeID`, `SpaType`, `SPrice`) VALUES ('C', 'Day Spa', '2000');

INSERT INTO `SPA TYPE` (`SpaTypeID`, `SpaType`, `SPrice`) VALUES ('D', 'Stay Spa', '1500');





9. SPA


INSERT INTO `SPA` (`SID`, `SpaTypeID`, `Status`) VALUES ('1', 'A', '1');

INSERT INTO `SPA` (`SID`, `SpaTypeID`, `Status`) VALUES ('2', 'C', '1');

INSERT INTO `SPA` (`SID`, `SpaTypeID`, `Status`) VALUES ('3', 'D', '1');

INSERT INTO `SPA` (`SID`, `SpaTypeID`, `Status`) VALUES ('4', 'B', '1');

INSERT INTO `SPA` (`SID`, `SpaTypeID`, `Status`) VALUES ('5', 'B', '0')

 


  
10. BOOKING1


INSERT INTO `BOOKING 1` (`B1ID`, `CID`, `RID`, `FromDate`, `ToDate`, `Members`, `NoOfRooms`, `B1Price`) VALUES ('1', '1', '1', '2020-11-20', '2020-11-22', '3', '1', '10000');

INSERT INTO `BOOKING 1` (`B1ID`, `CID`, `RID`, `FromDate`, `ToDate`, `Members`, `NoOfRooms`, `B1Price`) VALUES ('2', '2', '2', '2020-12-15', '2020-12-16', '4', '1', '5000');

INSERT INTO `BOOKING 1` (`B1ID`, `CID`, `RID`, `FromDate`, `ToDate`, `Members`, `NoOfRooms`, `B1Price`) VALUES ('3', '3', '3', '2021-01-01', '2021-01-03', '2', '1', '14000');

INSERT INTO `BOOKING 1` (`B1ID`, `CID`, `RID`, `FromDate`, `ToDate`, `Members`, `NoOfRooms`, `B1Price`) VALUES ('4', '4', '4', '2020-12-25', '2020-12-26', '5', '2', '12000');

INSERT INTO `BOOKING 1` (`B1ID`, `CID`, `RID`, `FromDate`, `ToDate`, `Members`, `NoOfRooms`, `B1Price`) VALUES ('5', '5', '5', '2021-02-14', '2021-02-16', '4', '2', '28000');





11. Booking2


INSERT INTO `BOOKING 2` (`B2ID`, `CID`, `BHID`, `SID`, `FromDate`, `ToDate`, `FromTime`, `ToTime`, `B2Price`) VALUES ('1', '1', '1', '1', '2020-11-20', '2020-11-20', '18:00:00', '17:00:00', '22500');

INSERT INTO `BOOKING 2` (`B2ID`, `CID`, `BHID`, `SID`, `FromDate`, `ToDate`, `FromTime`, `ToTime`, `B2Price`) VALUES ('2', '2', '1', '2', '2020-12-15', '2020-12-15', '14:00:00', '15:00:00', '22000');

INSERT INTO `BOOKING 2` (`B2ID`, `CID`, `BHID`, `SID`, `FromDate`, `ToDate`, `FromTime`, `ToTime`, `B2Price`) VALUES ('3', '3', '3', '3', '2021-01-02', '2021-01-02', '20:00:00', '21:00:00', '36500');

INSERT INTO `BOOKING 2` (`B2ID`, `CID`, `BHID`, `SID`, `FromDate`, `ToDate`, `FromTime`, `ToTime`, `B2Price`) VALUES ('4', '5', '4', ' 3', '2021-02-14', '2021-02-16', '12:00:00', '10:00:00', '41500');

INSERT INTO `BOOKING 2` (`B2ID`, `CID`, `BHID`, `SID`, `FromDate`, `ToDate`, `FromTime`, `ToTime`, `B2Price`) VALUES ('5', '4', '5', '5', '2020-12-25', '2020-12-26', '18:00:00', '19:00:00', '38500');

INSERT INTO `BOOKING 2` (`B2ID`, `CID`, `SID`, `FromDate`, `ToDate`, `FromTime`, `ToTime`, `B2Price`) VALUES ('6', '5', '5', '2021-01-12', '2021-01-12', '12:00:00', '13:00:00', '3500');  




11. Payment


INSERT INTO `PAYMENT` (`PID`, `CID`, `B1ID`, `PDate`, `PType`, `PStatus`, `FinalBill`) VALUES ('1', '1', '1', '2020-11-10', 'Cash', '0', '10000');

INSERT INTO `PAYMENT` (`PID`, `CID`, `B2ID`, `PDate`, `PType`, `PStatus`, `FinalBill`) VALUES ('2', '2', '1', '2020-11-21', 'Cash', '1', '22500');

INSERT INTO `PAYMENT` (`PID`, `CID`, `B1ID`, `B2ID`, `PDate`, `PType`, `PStatus`, `FinalBill`) VALUES ('3', '3', '2', '2', '2020-12-16', 'Cash', '1', '27000');

INSERT INTO `PAYMENT` (`PID`, `CID`, `B1ID`, `B2ID`, `PDate`, `PType`, `PStatus`, `FinalBill`) VALUES ('4', '4', '3', '3', '2021-01-03', 'Credit', '0', '50500');

INSERT INTO `PAYMENT` (`PID`, `CID`, `B1ID`, `PDate`, `PType`, `PStatus`, `FinalBill`) VALUES ('5', '5', '5', '2021-02-16', 'Cash', '1', '28000');





12. Admin


INSERT INTO `ADMIN` (`AID`, `AName`, `Password`, `AMail`) VALUES ('1', 'Mitsu', 'mitsu@1234', 'mitsuk@gmail.com');

INSERT INTO `ADMIN` (`AID`, `AName`, `Password`, `AMail`) VALUES ('2', 'Tejaswi', 'tejaswi@12', 'tejaswik@gmail.com');