# Education Gap Analysis Project
This project aims to utilize data from EdGap.org and the National Center for Education Statistics to analyze how an inequality of educational opportunity affects student's ACT or SAT performance. 

Data
Our first dataset EdGap_data.xlsx comes from EdGap.org, it consists of data from 2016 on several socioeconomic characteristics of multiple school districts as well as the average SAT and ACT performance. 
EdGap sources its socioeconomic data from the Census Bureau's American Community Survey, and the ACT and SAT data come from each state's Department of Education or some other public source. 
The second dataset ccd_sch_029_1617_w_1a_11212017.csv isn't located in the repository as it is too large to be hosted, it can be accessed in a Google Drive via this link https://drive.google.com/file/d/1HvW2w-o2XZzCm4KTvnb1Bb3BvoAa14BP/view?usp=sharing
This dataset contains basic identifying information about schools that comes from the National Center of Education Statistics https://nces.ed.gov/ccd/pubschuniv.asp.

Data Preparation:
The data was imported and prepared in Education_Inequality_Data_Preparation.ipynb, in the notebook I removed unnecessary columns, cleaned rows with missing values, split the data into training and test sets for regression analysis. I filled in key missing values with inputation. The cleaned datasets were exported as training_data.csv and test_data.csv in the repository. 
