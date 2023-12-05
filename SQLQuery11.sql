/*
Missing Index Details from SQLQuery3.sql - (local).AdventureWorks2019 (LAPTOP-FKDVEPDE\jimmy (58))
The Query Processor estimates that implementing the following index could improve the query cost by 92.4049%.
*/


USE [AdventureWorks2019]
GO
CREATE NONCLUSTERED INDEX [<Name of Missing Index, sysname,>]
ON [Person].[Address] ([PostalCode])

GO

