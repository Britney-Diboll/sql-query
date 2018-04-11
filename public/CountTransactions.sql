--Counts transactions for User with AccountNumber 1234 on 31DEC2017

select COUNT(*) 
from [Bank Transactions].[dbo].[Tranactions]
where AccountNumber = 1234 AND Convert (date, Timestamp) = '2017-12-31'

