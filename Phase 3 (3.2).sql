#3.2 - Write SQL query to find the highest number of rapes & Kidnappings that happened in which state, District, and year
SELECT 
    MAX(Rape) AS Max_Rapes, `Year`, `STATE/UT`, DISTRICT
FROM
    district_wise_crimes_committed_against_women_2001_2012
GROUP BY `Year` , `STATE/UT` , DISTRICT
ORDER BY Max_Rapes DESC
LIMIT 1;

SELECT 
    MAX(`Kidnapping and Abduction`) AS Max_Kidnapping,
    `Year`,
    `STATE/UT`,
    DISTRICT
FROM
    district_wise_crimes_committed_against_women_2001_2012
GROUP BY `Year` , `STATE/UT` , DISTRICT
ORDER BY Max_Kidnapping DESC
LIMIT 1;