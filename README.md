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

When analyzing the dataset, I found that casual users of Cyclistic tend to use the bikes on Sunday, while annual members use the bikes more on Friday.

The SQL Query:
https://github.com/jonguyen15/Google-Data-Analytics-Capstone-Case-Study/blob/8a55233391624c1eadcbfaee6fb2d19865f5c782/Data%20Exploration.sql#L1-L12

Another analysis I had was that annual members of Cyclystic were more likely to ride for more than 90 minutes than casual riders. 

The SQL Query:
https://github.com/jonguyen15/Google-Data-Analytics-Capstone-Case-Study/blob/b04249ecf66432874d64376c3588d5ac2b347cb6/Data%20Exploration.sql#L13-L20

Gen Z users of Cyclystic are subscribed to the annual membership less than any other generation. Only 85% of Gen Z users are subscribed compared to the Millennial and Gen X population where over 98% of users are subscribed to Cyclystic

The SQL Query:
https://github.com/jonguyen15/Google-Data-Analytics-Capstone-Case-Study/blob/3f5a65a09d4dc495f1fcb0ecf252aec780f83bdd/Data%20Exploration.sql#L34-L49


