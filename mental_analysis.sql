-- create and import the database
CREATE DATABASE mental;
USE mental;

SELECT * 
FROM mental_health_analysis;  
-- removing any null values from the necessary dependencies
SELECT * 
FROM mental_health_analysis 
WHERE Wearable_Stress_Score IS NULL;  

-- analyzing effect of age and gender on stress
SELECT Age, Gender,   
       AVG(Survey_Stress_Score) AS AvgSurveyStress,  
       AVG(Wearable_Stress_Score) AS AvgWearableStress  
FROM mental_health_analysis  
GROUP BY Age, Gender;  

-- relation between academic performance and stress levels
SELECT academic_performance, Age, Gender, AVG(Survey_Stress_Score), AVG(Wearable_Stress_Score)
 FROM mental_health_analysis
 GROUP BY academic_performance, Age, Gender;

-- relation between screen time and stress levels
SELECT Screen_Time_Hours, Age, Gender, AVG(Survey_Stress_Score), AVG(Wearable_Stress_Score)
 FROM mental_health_analysis
 GROUP BY Screen_Time_Hours, Age, Gender;
 
 -- relation between Sleep hours and stress levels
SELECT Sleep_Hours, Age, Gender, AVG(Survey_Stress_Score), AVG(Wearable_Stress_Score)
 FROM mental_health_analysis
 GROUP BY , Age, Gender;
 
  -- relation between Exercise and stress levels
SELECT academic_performance, Age, Gender, AVG(Survey_Stress_Score), AVG(Wearable_Stress_Score)
 FROM mental_health_analysis
 GROUP BY academic_performance, Age, Gender;
 
-- lifestyle factors and stress levels
SELECT Social_Media_Hours, Exercise_Hours, Sleep_Hours,  Screen_Time_Hours, AVG(Survey_Stress_Score) As Stress_Score, AVG(Wearable_Stress_Score) AS wearable_stress_score
FROM mental_health_analysis
GROUP BY Social_Media_Hours, Exercise_Hours, Sleep_Hours,  Screen_Time_Hours;

-- support system on stress levels
SELECT Age, Gender, Support_System, AVG(Survey_Stress_Score), AVG(Wearable_Stress_Score)
FROM mental_health_analysis 
GROUP BY Age, Gender, Support_System;

-- social media hours and sleep time
SELECT   
    Age, Gender, Social_Media_Hours,  
    Sleep_Hours,  
    AVG(Survey_Stress_Score) AS AvgSurveyStress,  
    AVG(Wearable_Stress_Score) AS AvgWearableStress  
FROM mental_health_analysis  
GROUP BY Age, Gender, Social_Media_Hours, Sleep_Hours  
ORDER BY Social_Media_Hours, Sleep_Hours; 
 
-- social media usage
SELECT 
    CASE 
        WHEN Social_Media_Hours < 2 THEN 'Low'
        WHEN Social_Media_Hours BETWEEN 2 AND 5 THEN 'Moderate'
        ELSE 'High'
    END AS Social_Media_Usage,
    AVG(Survey_Stress_Score) AS Average_Stress_Score
FROM mental_health_analysis
GROUP BY Social_Media_Usage;