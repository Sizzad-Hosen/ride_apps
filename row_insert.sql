
INSERT INTO REGIONAL_HUB (NAME, CITY_NAME) VALUES
('Central Hub', 'Dhaka'),
('East Hub', 'Chittagong'),
('West Hub', 'Khulna');


INSERT INTO DRIVER (D_NAME, LICENSE, REGI_ID) VALUES
('Rakib Hossain', 'DL12345', 1),
('Sumi Akter', 'DL67890', 2),
('Jahid Islam', 'DL54321', 3);


INSERT INTO VEHICLES (V_TYPE, D_ID, STATUS, REGI_ID, CURRENT_ZONE, BASE_FARE) VALUES
('Car', 1, 'Available', 1, 'Gulshan', '150'),
('Bike', 2, 'On Ride', 2, 'Pahartali', '50'),
('Car', 3, 'Available', 3, 'Sonadanga', '120');


INSERT INTO CUSTOMER (CUS_NAME, CUS_PHONE, CUS_EMAIL) VALUES
('Tanvir Ahmed', '01712345678', 'tanvir@example.com'),
('Nabila Rahman', '01887654321', 'nabila@example.com'),
('Fahim Khan', '01911223344', 'fahim@example.com');


INSERT INTO RIDE (CUSTOMER_ID, V_ID, DISTANCE, START_TIME, END_TIME, FARE, DESTINATION) VALUES
(1, 1, '10 km', 1700000000, 1700003600, '200', 'Dhanmondi'),
(2, 2, '5 km', 1700007200, 1700009000, '100', 'Agrabad'),
(3, 3, '12 km', 1700010800, 1700014400, '250', 'Khulna City');


INSERT INTO FEEDBACK (R_ID, RATING, COMMENT) VALUES
(1, '5', 'Excellent ride!'),
(2, '4', 'Good service, but bike was slow'),
(3, '3', 'Average experience');


INSERT INTO PAYMENT (R_ID, TYPE, PAYMENT_AC, PAY_STATUS, PAY_DATE_TIME) VALUES
(1, 'Cash', 'N/A', 'Paid', '2025-11-24 10:00:00'),
(2, 'Bkash', '017XXXXXXXX', 'Pending', '2025-11-24 11:30:00'),
(3, 'Card', 'XXXX-XXXX-XXXX-1234', 'Paid', '2025-11-24 12:45:00');
