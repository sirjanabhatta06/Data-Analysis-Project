SELECT [DATE],
		AVG(CSUSHPISA) AS Average_home_price_index,
		AVG(MSACSR) AS Average_monthly_new_house_supply,
		AVG(PERMIT) as Average_new_priv_units_permits,
		AVG(TLRESCONS) as Average_res_construct_spending,
		AVG(EVACANTUSQ176N) as Average_vacant_units
FROM supply_table
GROUP BY [DATE]
ORDER BY [DATE]
