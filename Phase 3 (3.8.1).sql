# 3.8.1-Insert records of STATE/UT, DISTRICT, YEAR, MURDER, ATTEMPT TO MURDER, and RAPE columns only from 01_District_wise_crimes_committed_IPC_2001_2012.csv into a new table
SELECT * FROM district_wise_crimes_committed_ipc_2001_2012;
DELETE FROM district_wise_crimes_committed_ipc_2001_2012 WHERE DISTRICT = "Total";
DELETE FROM district_wise_crimes_committed_ipc_2001_2012 WHERE DISTRICT = "DELHI UT TOTAL";
district_wise_crimes_committed_ipc_2001_2012
