USE [Bank Transactions]
GO

--Adding a transaction
INSERT INTO [dbo].[Tranactions]
           ([Timestamp]
           ,[Action]
           ,[AccountNumber]
           ,[AmountChanged]
           ,[NewAmount])
     VALUES
           (CURRENT_TIMESTAMP
           ,'Deposit'
           ,1234
           ,50.00
           ,1050.00)
GO


