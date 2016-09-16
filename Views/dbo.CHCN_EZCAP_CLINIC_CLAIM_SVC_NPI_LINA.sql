SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[CHCN_EZCAP_CLINIC_CLAIM_SVC_NPI_LINA]
AS
SELECT        dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.CLAIMNO, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.VendorID_FromClaim, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.SVCFACLOCNAME, 
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.SRVFACILITYNPI, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.NPI_NameInEzcap, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.VendorID_forNPI_inEzcap, 
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.INTLZIP, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.VENDORNM, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.MEMBNAME, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.MEMBID, 
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.FROMDATESVC, dbo.Clinic_Sites_NPI.[Clinic Org] AS [Clinic Org_NPI], dbo.Clinic_Sites_NPI.[Site Name] AS [Site Name_NPI], dbo.Clinic_Sites_NPI.[Site NPI] AS Site_NPI, 
                         dbo.Clinic_Sites_NPI.[Vendor Tax ID] AS [Vendor Tax ID_NPI], dbo.Clinic_Sites_NPI.Cap_Site_Code, dbo.Clinic_Sites_NPI.Cap_Site_Name
FROM            dbo.Clinic_Sites_NPI INNER JOIN
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC ON dbo.Clinic_Sites_NPI.[Site NPI] = dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.SRVFACILITYNPI
GROUP BY dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.CLAIMNO, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.VendorID_FromClaim, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.SVCFACLOCNAME, 
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.SRVFACILITYNPI, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.NPI_NameInEzcap, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.VendorID_forNPI_inEzcap, 
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.INTLZIP, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.VENDORNM, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.MEMBNAME, dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.MEMBID, 
                         dbo.CHCN_EZCAP_CLINIC_CLAIMS_SVC.FROMDATESVC, dbo.Clinic_Sites_NPI.[Clinic Org], dbo.Clinic_Sites_NPI.[Site Name], dbo.Clinic_Sites_NPI.[Site NPI], dbo.Clinic_Sites_NPI.[Vendor Tax ID], 
                         dbo.Clinic_Sites_NPI.Cap_Site_Code, dbo.Clinic_Sites_NPI.Cap_Site_Name
GO
EXEC sp_addextendedproperty N'MS_DiagramPane1', N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[43] 4[18] 2[20] 3) )"
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
         Begin Table = "Clinic_Sites_NPI"
            Begin Extent = 
               Top = 34
               Left = 453
               Bottom = 220
               Right = 755
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "CHCN_EZCAP_CLINIC_CLAIMS_SVC"
            Begin Extent = 
               Top = 23
               Left = 57
               Bottom = 251
               Right = 375
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
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 2010
         Alias = 2505
         Table = 1890
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
', 'SCHEMA', N'dbo', 'VIEW', N'CHCN_EZCAP_CLINIC_CLAIM_SVC_NPI_LINA', NULL, NULL
GO
DECLARE @xp int
SELECT @xp=1
EXEC sp_addextendedproperty N'MS_DiagramPaneCount', @xp, 'SCHEMA', N'dbo', 'VIEW', N'CHCN_EZCAP_CLINIC_CLAIM_SVC_NPI_LINA', NULL, NULL
GO
