SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[CAP_EZCAP_Claim_site_Match_And_Nomatch]
AS
SELECT        dbo.Cap_03_15_VS.MEMBID AS Cap_MEMBID, dbo.Cap_03_15_VS.Site_, dbo.Cap_03_15_VS.SiteName AS Cap_SiteName, dbo.Cap_03_15_VS.CAPMONTH AS Cap_Month, 
                         dbo.Cap_03_15_VS.CAPYEAR AS Cap_Year, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.VendorID_FromClaim AS Claim_VendorID, 
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.SRVFACILITYNPI AS Claim_SRVFACILITYNPI, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.SVCFACLOCNAME AS Claim_SVCFACLOCNAME, 
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.CLAIMNO, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.FROMDATESVC, dbo.Cap_03_15_VS.VENDOR AS Cap_Vendor
FROM            dbo.Cap_03_15_VS LEFT OUTER JOIN
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC ON dbo.Cap_03_15_VS.MEMBID = dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.MEMBID
WHERE        (CASE WHEN capmonth = month(fromdatesvc) THEN 'In dos' ELSE 'not in dos' END = 'in dos') AND (CASE WHEN capyear = year(fromdatesvc) THEN 'In dos' ELSE 'not in dos' END = 'in dos')
GROUP BY dbo.Cap_03_15_VS.MEMBID, dbo.Cap_03_15_VS.Site_, dbo.Cap_03_15_VS.SiteName, dbo.Cap_03_15_VS.CAPMONTH, dbo.Cap_03_15_VS.CAPYEAR, 
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.VendorID_FromClaim, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.SRVFACILITYNPI, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.SVCFACLOCNAME, 
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.CLAIMNO, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.FROMDATESVC, dbo.Cap_03_15_VS.VENDOR
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
         Begin Table = "Cap_03_15_VS"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 194
               Right = 252
            End
            DisplayFlags = 280
            TopColumn = 9
         End
         Begin Table = "CHCN_EZCAP_CLINIC_CLAIMS_SVC"
            Begin Extent = 
               Top = 10
               Left = 331
               Bottom = 250
               Right = 670
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
         Column = 7260
         Alias = 1935
         Table = 2490
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
', 'SCHEMA', N'dbo', 'VIEW', N'CAP_EZCAP_Claim_site_Match_And_Nomatch', NULL, NULL
GO
DECLARE @xp int
SELECT @xp=1
EXEC sp_addextendedproperty N'MS_DiagramPaneCount', @xp, 'SCHEMA', N'dbo', 'VIEW', N'CAP_EZCAP_Claim_site_Match_And_Nomatch', NULL, NULL
GO
