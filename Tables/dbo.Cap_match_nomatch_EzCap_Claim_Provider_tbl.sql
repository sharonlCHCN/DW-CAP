CREATE TABLE [dbo].[Cap_match_nomatch_EzCap_Claim_Provider_tbl]
(
[Cap_MEMBID] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Site_] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cap_Site_Name_] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cap_Month] [float] NULL,
[Cap_Year] [float] NULL,
[Cap_Vendor] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cap_NPI] [float] NULL,
[CLAIMNO] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Claim_VendorID] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Claim_SRVFACILITYNPI] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Claim_SVCFACLOCNAME] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FROMDATESVC] [datetime] NULL,
[REFPROVID] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PROVID] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SPEC] [varchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PLACESVC] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PROCCODE] [varchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CLASS] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
