/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (10) *

  FROM [Bank Transactions].[dbo].[Tranactions]
  where AccountNumber = 1234