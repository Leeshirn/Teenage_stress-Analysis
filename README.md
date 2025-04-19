# Teen Stress Analysis — Data Exploration & Insights

## Project Overview
This project explores the relationship between various lifestyle and psychosocial factors and stress levels among teenagers. The goal is to uncover meaningful patterns that show how aspects like academic performance, support systems, social media use, sleep, and exercise impact both self-reported and wearable-recorded stress.

## Objectives
- Investigate how lifestyle habits correlate with teenage stress levels.
- Explore the role of **academic pressure**, **family/friend support**, **age**, and **gender** in stress experiences.
- Create an interactive and insightful dashboard for data exploration.

## Dataset Description
The dataset includes the following features:

- `Social_Media_Hours`: Time spent on social media (hours/day)
- `Exercise_Hours`: Time spent exercising (hours/day)
- `Sleep_Hours`: Nightly sleep duration
- `Screen_Time_Hours`: Daily screen exposure (non-social media)
- `Stress_Score`: Self-reported stress rating (1 to 5)
- `wearable_stress_score`: Stress value recorded via a wearable device (0 to 1)
- `Academic_Performance`: Academic standing or GPA band
- `Support_System`: Perceived strength of emotional/social support
- `Age`: Teenager’s age (years)
- `Gender`: Gender identity

##  Tools Used
- **Microsoft Excel**: Data cleaning, transformation, and analysis
- **PivotTables & Slicers**: For interactive data filtering
- **Charts**: Compare trends and calculating correlations
- **SQL**: Analysis
- **Power BI**: Visualization and reports

## Data Cleaning/Preparation
In the initial data preparation th efollowing tasks were conducted:
1. Data loading and inspection
2. Handling missing values
3. Removing duplicates
4. Data cleaning and formattting

## Exploratory Data Analysis
The key questions addressed during the analysis were:
1.	What are the average stress levels across different demographics?
2.	How does academic performance correlate with stress levels?
3.	How do lifestyle factors (e.g., sleep, exercise, social media usage) correlate with stress levels?
4.	How effective are support systems in mitigating stress?
5.	How does academic performance affect stress?

## Key Insights
- Females reported the highest stress levels at 13 while males reported highest stress levels at 18
- High support systems reported higher stress levels while moderate support systems reported teh lowest stress levels
- Average academic performers reported the highest stress levels compared to Exceelent, Good and poor performers
- Gender and age groups reveal different patterns in how stress manifests.
- There was a big difference between wearale stress scores and survey scores
- Additionallly, correlation calculations showed that lifestyle factors and stress had a non-linear rleationship

## Recommendations

- **Design age- and gender-specific mental health interventions**  
  Females reported peak stress at age 13, while males peaked at age 18. Mental health support programs should be tailored to these demographic patterns for better effectiveness.

- **Focus on the quality of support systems, not just their existence**  
  Teens with high support still reported elevated stress levels, suggesting that support systems must be empathetic, relevant, and genuinely helpful.

- **Support average academic performers with targeted stress relief initiatives**  
  Average academic performers showed the highest stress levels, likely due to performance pressure without recognition. Mentorship and academic counseling can be especially beneficial for this group.

- **Combine self-reported and wearable data for holistic stress monitoring**  
  A notable gap was observed between wearable and survey stress scores. Using both types of data can offer a more accurate view of teen well-being.

- **Avoid one-size-fits-all lifestyle advice**  
  The non-linear relationship between lifestyle factors and stress highlights the need for personalized wellness recommendations based on individual habits.

- **Encourage self-reflection and data awareness among teens**  
  Promoting journaling or wellness apps that link behavior and stress patterns can help teens build emotional intelligence and track their mental health.

- **Explore machine learning for predictive insights**  
  Non-linear correlations and hidden patterns in the data suggest potential for AI/ML models to detect early signs of stress and provide timely interventions.


## Features
- Dynamic dashboards with slicers for filtering by gender, age, and more
- Ability to switch focus between lifestyle habits and psychosocial factors
- Comparative visuals between self-reported vs wearable stress data

## Future Work
- Extend analysis to include time-series or longitudinal tracking
- Build a predictive model using Python to assess stress risks
- Develop a web-based dashboard 

---
