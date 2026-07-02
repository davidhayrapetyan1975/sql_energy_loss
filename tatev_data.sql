SELECT*FROM tatev_data
SELECT*,
CASE
WHEN fact_loss_percent<=7 THEN 'low_risk'
                           ELSE 'high_risk'
						   END AS loss_risk
						   FROM tatev_data;
						