-- Finding Average_GDP PER YEAR
-- Finding Average_INTDSRUSM193N_Rate PER YEAR
-- Finding Average_Median_Sales_Price PER YEAR
-- Finding Average_home_price_index PER YEAR
-- Finding Average_mortgage_rate PER YEAR
-- Finding Average_consumer_sentiment PER YEAR
select YEAR(DATE) as year, AVG(GDP) AS Average_GDP, 
	AVG(INTDSRUSM193N) AS Average_INTDSRUSM193N_Rate,
	AVG(MSPUS)AS Average_Median_Sales_Price,
	AVG(CSUSHPISA) as Average_home_price_index,
	AVG(MORTGAGE30US) as Average_mortgage_rate,
	AVG(UMCSENT) as Average_consumer_sentiment
FROM demand_table
Group by Year(DATE)
ORDER BY YEAR(DATE);

