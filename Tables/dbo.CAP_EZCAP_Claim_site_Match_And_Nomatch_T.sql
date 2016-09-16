CREATE TABLE [dbo].[CAP_EZCAP_Claim_site_Match_And_Nomatch_T]
(
[Cap_MEMBID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cap_SiteName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cap_Month] [float] NULL,
[Cap_Year] [float] NULL,
[Claim_VendorID] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Claim_SRVFACILITYNPI] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Claim_SVCFACLOCNAME] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CLAIMNO] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FROMDATESVC] [datetime] NULL
) ON [PRIMARY]
GO
