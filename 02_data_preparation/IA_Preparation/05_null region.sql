-- Clean the data: handle the blank units and the NULL region sensibly; correct any wrong data types.
-- Results: 
SELECT * FROM stores;
UPDATE stores SET region = "Visayas" WHERE store_id ="S005";

    

