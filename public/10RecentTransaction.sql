--Finding 10 most recent tranactions for AccountNumber 1234

SELECT TOP (10) * FROM Tranactions
where AccountNumber = 1234
ORDER BY Timestamp Desc
