CREATE TABLE [dbo].[Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match]
(
[Cap_MEMBID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Site_] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cap_SiteName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cap_Month] [float] NULL,
[Cap_Year] [float] NULL,
[Claim_VendorID] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cap_Vendor] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Claim_SRVFACILITYNPI] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Claim_SVCFACLOCNAME] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CLAIMNO] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FROMDATESVC] [datetime] NULL,
[Assig_Site] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cap_Site_Name_] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cap_NPI] [float] NULL
) ON [PRIMARY]
GO
