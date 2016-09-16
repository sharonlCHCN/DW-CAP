IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'CHCN-EB\JPassarelli')
CREATE LOGIN [CHCN-EB\JPassarelli] FROM WINDOWS
GO
CREATE USER [CHCN-EB\JPassarelli] FOR LOGIN [CHCN-EB\JPassarelli]
GO
