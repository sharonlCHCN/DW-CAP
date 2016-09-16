IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'Tableau')
CREATE LOGIN [Tableau] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [Tableau] FOR LOGIN [Tableau]
GO
