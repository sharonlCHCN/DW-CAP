SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[Cap_match_nomatch_EzCap_Claim_Provider_VS]
AS
SELECT        dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_MEMBID, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Site_, 
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_Site_Name_, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_Month, 
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_Year, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_Vendor, 
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_NPI, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.CLAIMNO, 
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Claim_VendorID, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Claim_SRVFACILITYNPI, 
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Claim_SVCFACLOCNAME, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.FROMDATESVC, 
                         dbo.CHCN_CLAIM_PMASTERS_VS.REFPROVID, dbo.CHCN_CLAIM_PMASTERS_VS.PROVID, dbo.CHCN_CLAIM_PMASTERS_VS.SPEC, dbo.CHCN_CLAIM_PMASTERS_VS.PLACESVC, 
                         dbo.CHCN_CLAIM_PMASTERS_VS.PROCCODE, dbo.CHCN_CLAIM_PMASTERS_VS.CLASS
FROM            dbo.CHCN_CLAIM_PMASTERS_VS RIGHT OUTER JOIN
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS ON 
                         dbo.CHCN_CLAIM_PMASTERS_VS.CLAIMNO = dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.CLAIMNO
GROUP BY dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_MEMBID, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Site_, 
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_Site_Name_, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_Month, 
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_Year, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_Vendor, 
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Cap_NPI, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.CLAIMNO, 
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Claim_VendorID, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Claim_SRVFACILITYNPI, 
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.Claim_SVCFACLOCNAME, dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.FROMDATESVC, 
                         dbo.CHCN_CLAIM_PMASTERS_VS.REFPROVID, dbo.CHCN_CLAIM_PMASTERS_VS.PROVID, dbo.CHCN_CLAIM_PMASTERS_VS.SPEC, dbo.CHCN_CLAIM_PMASTERS_VS.PLACESVC, 
                         dbo.CHCN_CLAIM_PMASTERS_VS.PROCCODE, dbo.CHCN_CLAIM_PMASTERS_VS.CLASS
GO
EXEC sp_addextendedproperty N'MS_DiagramPane1', N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "CHCN_CLAIM_PMASTERS_VS"
            Begin Extent = 
               Top = 22
               Left = 441
               Bottom = 259
               Right = 726
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS"
            Begin Extent = 
               Top = 11
               Left = 56
               Bottom = 229
               Right = 318
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 4620
         Alias = 1530
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
', 'SCHEMA', N'dbo', 'VIEW', N'Cap_match_nomatch_EzCap_Claim_Provider_VS', NULL, NULL
GO
DECLARE @xp int
SELECT @xp=1
EXEC sp_addextendedproperty N'MS_DiagramPaneCount', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_match_nomatch_EzCap_Claim_Provider_VS', NULL, NULL
GO
