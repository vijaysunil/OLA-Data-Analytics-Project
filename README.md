---

# 🚖 OLA Data Analytics Project
## 📌 Project Objective

This project analyzes and optimizes ride bookings and cancellations in the OLA system using SQL, Excel, and Power BI.

---

## 🔍 Key Insights

* ✅ **Peak Ride Demand:** Identified high-demand hours to assist with fleet optimization and improve service delivery.
* ✅ **Customer & Driver Ratings:** Prime Sedan vehicles received the highest customer satisfaction ratings.
* ✅ **Revenue Trends:** Digital payments, especially UPI, contributed the most to revenue—highlighting a shift toward cashless transactions.
* ✅ **Cancellation Analysis:** Drivers mainly canceled rides due to personal or vehicle issues, while customers mostly cited fare-related concerns.
* ✅ **Ride Distance vs. Ratings:** Longer rides had better average ratings, suggesting higher satisfaction for longer trips.

---

## 📊 Dataset Used

The dataset includes ride booking details with the following key attributes:

| Column Name                      | Description                                         |
| -------------------------------- | --------------------------------------------------- |
| 📅 Date                          | Booking date                                        |
| ⏰ Time                           | Booking time                                        |
| 🆔 Booking\_ID                   | Unique booking identifier                           |
| 🚦 Booking\_Status               | Status of the ride (Success, Cancelled, Incomplete) |
| 👤 Customer\_ID                  | Unique customer identifier                          |
| 🚗 Vehicle\_Type                 | Type of vehicle booked                              |
| 📍 Pickup\_Location              | Starting point of the ride                          |
| 📍 Drop\_Location                | Destination point                                   |
| ⏳ V\_TAT                         | Vehicle Turnaround Time                             |
| ⏳ C\_TAT                         | Customer Turnaround Time                            |
| ❌ cancelled\_Rides\_by\_Customer | Cancellations by customers                          |
| ❌ cancelled\_Rides\_by\_Driver   | Cancellations by drivers                            |
| ⚠️ Incomplete\_Rides             | Whether the ride was incomplete                     |
| 📝 Incomplete\_Rides\_Reason     | Reason for incomplete rides                         |
| 💰 Booking\_Value                | Total fare for the booking                          |
| 💳 Payment\_Method               | Payment method used (UPI, Card, Cash)               |
| 📏 Ride\_Distance                | Distance covered in the ride                        |
| ⭐ Driver\_Ratings                | Rating given to the driver                          |
| ⭐ Customer\_Rating               | Rating given by the customer                        |

---

## 📊 Power BI Insights

Key visualizations and analyses include:

* 📈 **Ride Volume Over Time** — Analyzing booking volume trends
* 📊 **Booking Status Breakdown** — Success vs. Cancelled vs. Incomplete rides
* 🚘 **Top 5 Vehicle Types by Ride Distance** — Popular vehicle types
* ⭐ **Average Customer Ratings by Vehicle Type** — Understanding service satisfaction
* ❌ **Cancelled Rides Reasons** — Breakdown of cancellation causes
* 💰 **Revenue by Payment Method** — Earnings by payment type
* 🏆 **Top 5 Customers by Total Booking Value** — Identifying high-value customers
* 📅 **Ride Distance Distribution Per Day** — Understanding ride patterns
* 🚗 **Driver Ratings Distribution** — Evaluating driver performance
* 🤝 **Customer vs. Driver Ratings** — Comparing both perspectives

---
