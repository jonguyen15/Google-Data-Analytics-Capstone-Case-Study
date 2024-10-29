# Google-Data-Analytics-Capstone-Case-Study
This repository aims to present the documentation for the Cyclistic bike-share analysis case study provided by Google and Coursera. This project represents the culmination of the knowledge gained from the Google Data Analytics course on Coursera.
# 📖 Introduction
The Cyclistic bike-share analysis case study is a capstone project at the end of the Google Data Analytics Professional Certificate on Coursera. In this case study, I work for a fictional company called Cyclistic. My team is tasked with a business question to answer and follow the steps of the data analysis process: **Ask, Prepare, Process, Analyze, Share and Act**. 
# 💡 Scenario 
I am a junior data analyst working on the marketing analyst team at Cyclist, a bike-share company in Chicago. The director of marketing believes the future success of the company hinges on maximizing the number of annual memberships. I am tasked to understand how casual riders and annual members use Cyclistic bikes differently. From these insights, my team will design a new marketing strategy to convert causal riderrs into annual members. But before we design the new strategy, the Cyclistic executives must approve our recommendations, so we must back up with our data insights and professional data visualizations. 
# ⚙️ Steps
### **1. Ask** 

Business Task - design marketing strategies to convert casual riders to members by understanding how annual and casual riders differ, why casual riders would buy a membership, and how digital media could affect their marketing tactics.

Question - "How do annual members and casual riders use Cyclistic bikes differently?

### **2. Prepare**
Data: [Divvy Trips Data](https://divvy-tripdata.s3.amazonaws.com/index.html)

The dataset I used - Divvy_Trips_2019_Q1.zip

**Tools:**

Google Sheets for data cleaning and inital data visualization

Google Cloud for SQL queries 


### **3. Process**
**Cleaning Data**:

Created a new column to determine the length of the ride. 

Created another column to determine the day the trip took place.

Changed blank values in gender to Not Disclosed.


**Data Exploration**: 
This dateset contains 13 data variables of many types. 

| Field Name    | Type          |
| ------------- | ------------- |
| trip_id       | INTEGER       |
| start_time    | TIMESTAMP     |
| end_time      | TIMESTAMP     |
| bikeID        | INTEGER       |
| tripduration  | FLOAT         |
| from_station_name | STRING    |
| to_station_id | INTEGER       |
| to_station_name  | STRING     |
| usertype      | STRING        |
| gender        | STRING        |
| birthyear     | INTEGER       |
| ride_length   | TIME          |
| day_of_week   | INTEGER       |



Ran multiple SQL queries to search for patterns in the data and to find any errors or inconsistencies within the data.
### **4. Analysis**

The question I have been tasked to answer is: 
"How do annual members and casual riders use Cyclistic bikes differently?

When analyzing the dataset, I found that the non-subscriber users of Cyclistic tend to use the bikes on Sundays, while subscribers use the bikes on Fridays more.



