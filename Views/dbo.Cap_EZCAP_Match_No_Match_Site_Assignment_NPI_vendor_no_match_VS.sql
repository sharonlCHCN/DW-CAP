SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS]
AS
SELECT        dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Cap_MEMBID, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Site_, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Cap_SiteName, 
                         dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Cap_Month, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Cap_Year, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Claim_VendorID, 
                         dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Cap_Vendor, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Claim_SRVFACILITYNPI, 
                         dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Claim_SVCFACLOCNAME, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.CLAIMNO, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.FROMDATESVC, 
                         dbo.Clinic_Site_Assignments_NpI.Site AS Assig_Site, dbo.Clinic_Site_Assignments_NpI.Name AS Cap_Site_Name_, dbo.Clinic_Site_Assignments_NpI.NPI AS Cap_NPI
FROM            dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch LEFT OUTER JOIN
                         dbo.Clinic_Site_Assignments_NpI ON dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Site_ = dbo.Clinic_Site_Assignments_NpI.Site
GROUP BY dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Cap_MEMBID, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Site_, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Cap_SiteName, 
                         dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Cap_Month, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Cap_Year, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Claim_VendorID, 
                         dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Claim_SRVFACILITYNPI, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Claim_SVCFACLOCNAME, 
                         dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.CLAIMNO, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.FROMDATESVC, dbo.Clinic_Site_Assignments_NpI.Site, dbo.Clinic_Site_Assignments_NpI.Name, 
                         dbo.Clinic_Site_Assignments_NpI.NPI, dbo.CAP_EZCAP_Claim_site_Match_And_Nomatch.Cap_Vendor
GO
EXEC sp_addextendedproperty N'MS_DiagramPane1', N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[43] 4[31] 2[9] 3) )"
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
         Begin Table = "CAP_EZCAP_Claim_site_Match_And_Nomatch"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 220
               Right = 431
            End
            DisplayFlags = 280
            TopColumn = 8
         End
         Begin Table = "Clinic_Site_Assignments_NpI"
            Begin Extent = 
               Top = 17
               Left = 509
               Bottom = 236
               Right = 818
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
      Begin ColumnWidths = 10
         Width = 284
         Width = 1500
         Width = 1500
         Width = 2640
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
         Column = 2280
         Alias = 1830
         Table = 1710
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
', 'SCHEMA', N'dbo', 'VIEW', N'Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS', NULL, NULL
GO
DECLARE @xp int
SELECT @xp=1
EXEC sp_addextendedproperty N'MS_DiagramPaneCount', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS', NULL, NULL
GO
