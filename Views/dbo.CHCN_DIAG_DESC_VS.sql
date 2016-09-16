SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[CHCN_DIAG_DESC_VS]
AS
SELECT [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.PT_ID, [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.PT_LAST_NAME, 
                  [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.PT_FIRST_NAME, [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.DOB, 
                  [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.SEX, [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.DOS, 
                  [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.CPT, [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.SVCDESC, 
                  [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.ICD1_9, dbo.CHCN_EZCAP_DIAG_VS.DIAGDESC AS ICD1_DESC, 
                  [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.ICD2_9 AS ICD2_DESC, CHCN_EZCAP_DIAG_VS_1.DIAGDESC
FROM     [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1 INNER JOIN
                  dbo.CHCN_EZCAP_DIAG_VS ON [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.ICD1_9 = dbo.CHCN_EZCAP_DIAG_VS.DIAGCODE2 INNER JOIN
                  dbo.CHCN_EZCAP_DIAG_VS AS CHCN_EZCAP_DIAG_VS_1 ON [Encounter DB].dbo.Encounter_CPT_Memb_Claims_final_1.ICD2_9 = CHCN_EZCAP_DIAG_VS_1.DIAGCODE2
GO
EXEC sp_addextendedproperty N'MS_DiagramPane1', N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[27] 4[19] 2[13] 3) )"
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
         Begin Table = "Encounter_CPT_Memb_Claims_final_1 (Encounter DB.dbo)"
            Begin Extent = 
               Top = 17
               Left = 64
               Bottom = 223
               Right = 282
            End
            DisplayFlags = 280
            TopColumn = 4
         End
         Begin Table = "CHCN_EZCAP_DIAG_VS"
            Begin Extent = 
               Top = 0
               Left = 345
               Bottom = 174
               Right = 614
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "CHCN_EZCAP_DIAG_VS_1"
            Begin Extent = 
               Top = 1
               Left = 711
               Bottom = 162
               Right = 980
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
      Begin ColumnWidths = 37
         Width = 284
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 3048
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Width = 1200
         Wi', 'SCHEMA', N'dbo', 'VIEW', N'CHCN_DIAG_DESC_VS', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_DiagramPane2', N'dth = 1200
         Width = 1200
         Width = 1200
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 1884
         Table = 3084
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
', 'SCHEMA', N'dbo', 'VIEW', N'CHCN_DIAG_DESC_VS', NULL, NULL
GO
DECLARE @xp int
SELECT @xp=2
EXEC sp_addextendedproperty N'MS_DiagramPaneCount', @xp, 'SCHEMA', N'dbo', 'VIEW', N'CHCN_DIAG_DESC_VS', NULL, NULL
GO
