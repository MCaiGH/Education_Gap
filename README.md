# Education Gap Analysis Project
This project aims to utilize data from EdGap.org and the National Center for Education Statistics to analyze how an inequality of educational opportunity affects student's ACT or SAT performance. In addition, I will also assess whether an area’s college graduate percentage affects the unemployment rate in said area. 
I will be using Python via Google Colab to analyze and create visualizations to express the result. Some extra analysis will be done with R. 

# Data
Our first dataset EdGap_data.xlsx comes from EdGap.org, it consists of data from 2016 on several socioeconomic characteristics of multiple school districts as well as the average SAT and ACT performance. 
EdGap sources its socioeconomic data from the Census Bureau's American Community Survey, and the ACT and SAT data come from each state's Department of Education or some other public source. 
The second dataset ccd_sch_029_1617_w_1a_11212017.csv isn't located in the repository as it is too large to be hosted, it can be accessed in a Google Drive via this link https://drive.google.com/file/d/1HvW2w-o2XZzCm4KTvnb1Bb3BvoAa14BP/view?usp=sharing
This dataset contains basic identifying information about schools that comes from the National Center of Education Statistics https://nces.ed.gov/ccd/pubschuniv.asp.

# Data Preparation
The data was imported and prepared in Education_Inequality_Data_Preparation.ipynb, in the notebook I removed unnecessary columns, cleaned rows with missing values, and split the data into training and test sets for regression analysis. I filled in key missing values with inputation. The cleaned datasets were exported as training_data.csv and test_data.csv in the repository. In addition I also separated a set of alternative training and test data to be used for our secondary analysis, these are labeled as alt_training_data.csv and alt_test_data.csv

# Data Analysis
To analyze the data, I used multiple regression methods to determine whether there is a correlation between multiple economic factors with ACT performance. These methods include linear regression, decision tree, and random forest. I will also be using R to evaluate whether an area’s college graduate percentage affects the unemployment rate in said area. 

# Authors 
Michael Cai 

# License
The data and code in this repository are available for unrestricted use, distribution, and reproduction in any medium, provided the original author and source are credited.
