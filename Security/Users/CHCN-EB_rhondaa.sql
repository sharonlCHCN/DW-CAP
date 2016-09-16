IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'CHCN-EB\rhondaa')
CREATE LOGIN [CHCN-EB\rhondaa] FROM WINDOWS
GO
CREATE USER [CHCN-EB\rhondaa] FOR LOGIN [CHCN-EB\rhondaa]
GO
