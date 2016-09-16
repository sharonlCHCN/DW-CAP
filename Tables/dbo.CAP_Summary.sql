CREATE TABLE [dbo].[CAP_Summary]
(
[PCP] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OPT] [nvarchar] (258) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NETCAP] [float] NULL,
[NETMM] [float] NULL,
[PAYMO] [float] NULL,
[PAYYR] [float] NULL,
[ADJCAP] [float] NULL,
[ADJMM] [float] NULL,
[AGE] [float] NULL,
[SEX] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BIRTH] [datetime] NULL,
[CALCCAP] [float] NULL,
[CALCMM] [float] NULL,
[CAPMONTH] [float] NULL,
[CAPRUN_PARAM_ID] [float] NULL,
[CAPYEAR] [float] NULL,
[CURRCAP] [float] NULL,
[HPCODE] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MEMBID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PREVCAP] [float] NULL,
[PREVMM] [float] NULL,
[TYPE1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[VENDOR] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Site_] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SiteName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[POSTDATE] [datetime] NULL,
[COMPANY_ID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CREATEDATE] [datetime] NULL,
[Fiscal_Year] [nvarchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO