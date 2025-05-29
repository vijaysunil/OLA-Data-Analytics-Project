#1. Retrieve all Successful bookings :
CREATE VIEW Successful_Bookings As
SELECT * FROM Bookings
WHERE Booking_Status = "Success";
#1. Retrieve all Successful bookings :
SELECT * FROM Successful_Bookings;

#2. Find the average ride distance for each vehicle type:
CREATE VIEW Ride_distance_for_each_vehicle AS
SELECT Vehicle_Type, AVG(Ride_Distance) AS Avg_Distance
FROM Bookings
GROUP BY Vehicle_Type;
#2. Find the average ride distance for each vehicle type:
SELECT * FROM Ride_distance_for_each_vehicle;

#3. Get the total number of cancelled rides by customers:
CREATE VIEW Cancelled_rides_by_customers AS
SELECT COUNT(*) FROM Bookings
WHERE Booking_Status = "Canceled by Customer";
#3. Get the total number of cancelled rides by customers:
Select * from cancelled_rides_by_customers;

#4. List the top 5 customers who booked the highest number of rides:
CREATE VIEW Top_5_Customers AS
SELECT Customer_ID, COUNT(Booking_ID) AS Total_rides
FROM Bookings
GROUP BY Customer_ID
ORDER BY Total_rides DESC
LIMIT 5;
#4. List the top 5 customers who booked the highest number of rides:
Select * from Top_5_Customers;

#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
CREATE VIEW Rides_cancelled_by_Drivers_P_C_Issues AS
SELECT COUNT(*) FROM Bookings
WHERE Canceled_Rides_by_Driver = "Personal & Car related issue";
#5. Get the number of rides cancelled by drivers due to personal and car-related issues:
Select * from Rides_cancelled_by_Drivers_P_C_Issues;

#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
Create View Max_Min_Driver_Rating As
SELECT MAX(Driver_Ratings) AS Max_Rating, MIN(Driver_Ratings) AS Min_Rating
FROM Bookings
WHERE Vehicle_Type = "Prime Sedan";
#6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
Select * from Max_Min_Driver_Rating;

#7. Retrieve all rides where payment was made using UPI:
Create View UPI_Payment As
SELECT * FROM Bookings
WHERE Payment_Method = "UPI";
#7. Retrieve all rides where payment was made using UPI:
Select * from UPI_Payment;

#8. Find the average customer rating per vehicle type:
Create View AVG_Cust_Rating As
SELECT Vehicle_Type, AVG(Customer_Rating) AS Avg_Customer_rating
FROM Bookings
GROUP BY Vehicle_Type;
#8. Find the average customer rating per vehicle type:
Select * from AVG_Cust_Rating;

#9. Calculate the total booking value of rides completed successfully:
Create View total_successful_ride_value As
SELECT SUM(Booking_Value) as total_successful_ride_value
FROM bookings
WHERE Booking_Status = 'Success';
#9. Calculate the total booking value of rides completed successfully:
Select * from total_successful_ride_value;

#10. List all incomplete rides along with the reason:
Create View Incomplete_Rides_Reason As
SELECT Booking_ID, Incomplete_Rides_Reason
FROM Bookings
WHERE Incomplete_Rides = "Yes";
#10. List all incomplete rides along with the reason:
Select * from Incomplete_Rides_Reason;