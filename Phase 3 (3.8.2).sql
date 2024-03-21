#3.8.2	Write SQL query to find which District in each state/ut has the highest number of murders yearwise. Your output should show STATE/UT, YEAR, DISTRICT, and MURDERS.
SELECT 
    `STATE/UT`,
    `Year`,
    DISTRICT,
    MAX(MURDER) AS Highest_no_Murders
FROM
    district_wise_crimes_committed_ipc_2001_2012
WHERE
    MURDER > 5
GROUP BY `STATE/UT` , DISTRICT , MURDER , `Year`
ORDER BY `STATE/UT` , `Year` , Highest_no_Murders DESC;