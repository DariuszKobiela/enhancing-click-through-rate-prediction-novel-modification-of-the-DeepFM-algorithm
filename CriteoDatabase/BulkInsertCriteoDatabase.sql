USE [CRITEO]
GO

/* the path must be updated, remeber FIELDTERMINATOR defines how data in dane.bulk are separated*/

BULK INSERT CRITEO.dbo.Criteo  FROM 'E:\1_PRACA\PG_POLITECHNIKA_GDAÑSKA\2024-03-13_ADBIS_Article\enhancing-click-through-rate-prediction-novel-modification-of-the-DeepFM-algorithm\datasets\criteo\valid_v2.csv' WITH (DATAFILETYPE = 'char', FIELDQUOTE = '"', FIRSTROW = 1, FIELDTERMINATOR = ',', ROWTERMINATOR = '\n', TABLOCK )

/*
BULK INSERT dbo.Criteo 
FROM 'E:\1_PRACA\PG_POLITECHNIKA_GDAÑSKA\2024-03-13_ADBIS_Article\enhancing-click-through-rate-prediction-novel-modification-of-the-DeepFM-algorithm\datasets\criteo\sample_data.csv' 
WITH (FIRSTROW=2, KEEPIDENTITY, DATAFILETYPE='char', FIELDTERMINATOR=',')
*/