SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[Cap_03_15_VS]
AS
SELECT        PCP, OPT, NETCAP, NETMM, PAYMO, PAYYR, ADJCAP, ADJMM, AGE, SEX, BIRTH, CALCCAP, CALCMM, CAPMONTH, CAPRUN_PARAM_ID, CAPYEAR, CURRCAP, HPCODE, MEMBID, PREVCAP, PREVMM, TYPE1, 
                         VENDOR, Site_, SiteName, POSTDATE, COMPANY_ID, CREATEDATE, Fiscal_Year
FROM            dbo.CAP_Summary
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AlternateBackThemeColorIndex', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_DatasheetForeThemeColorIndex', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_DatasheetGridlinesThemeColorIndex', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp tinyint
SELECT @xp=2
EXEC sp_addextendedproperty N'MS_DefaultView', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
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
         Begin Table = "CAP_Summary"
            Begin Extent = 
               Top = 7
               Left = 48
               Bottom = 168
               Right = 277
            End
            DisplayFlags = 280
            TopColumn = 12
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 30
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
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
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
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
', 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp int
SELECT @xp=1
EXEC sp_addextendedproperty N'MS_DiagramPaneCount', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Filter', NULL, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_FilterOnLoad', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_HideNewField', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_OrderBy', NULL, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_OrderByOn', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp bit
SELECT @xp=1
EXEC sp_addextendedproperty N'MS_OrderByOnLoad', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_Orientation', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp int
SELECT @xp=10000
EXEC sp_addextendedproperty N'MS_TableMaxRecords', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ThemeFontIndex', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TotalsRow', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', NULL, NULL
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJCAP'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJCAP'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJCAP'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJCAP'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJCAP'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJCAP'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJMM'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJMM'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJMM'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJMM'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJMM'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'ADJMM'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'AGE'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'AGE'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'AGE'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'AGE'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'AGE'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'AGE'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'BIRTH'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'BIRTH'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'BIRTH'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'BIRTH'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'BIRTH'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'BIRTH'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCCAP'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCCAP'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCCAP'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCCAP'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCCAP'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCCAP'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCMM'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCMM'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCMM'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCMM'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCMM'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CALCMM'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPMONTH'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPMONTH'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPMONTH'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPMONTH'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPMONTH'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPMONTH'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPRUN_PARAM_ID'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPRUN_PARAM_ID'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPRUN_PARAM_ID'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPRUN_PARAM_ID'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPRUN_PARAM_ID'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPRUN_PARAM_ID'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPYEAR'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPYEAR'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPYEAR'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPYEAR'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPYEAR'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CAPYEAR'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'COMPANY_ID'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'COMPANY_ID'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'COMPANY_ID'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'COMPANY_ID'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'COMPANY_ID'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'COMPANY_ID'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CREATEDATE'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CREATEDATE'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CREATEDATE'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CREATEDATE'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CREATEDATE'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CREATEDATE'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CURRCAP'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CURRCAP'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CURRCAP'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CURRCAP'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CURRCAP'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'CURRCAP'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Fiscal_Year'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Fiscal_Year'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Fiscal_Year'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Fiscal_Year'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Fiscal_Year'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Fiscal_Year'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'HPCODE'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'HPCODE'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'HPCODE'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'HPCODE'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'HPCODE'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'HPCODE'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'MEMBID'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'MEMBID'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'MEMBID'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'MEMBID'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'MEMBID'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'MEMBID'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETCAP'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETCAP'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETCAP'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETCAP'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETCAP'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETCAP'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETMM'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETMM'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETMM'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETMM'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETMM'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'NETMM'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'OPT'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'OPT'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'OPT'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'OPT'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'OPT'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'OPT'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYMO'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYMO'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYMO'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYMO'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYMO'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYMO'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYYR'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYYR'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYYR'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYYR'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYYR'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PAYYR'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PCP'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PCP'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PCP'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PCP'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PCP'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PCP'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'POSTDATE'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'POSTDATE'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'POSTDATE'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'POSTDATE'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'POSTDATE'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'POSTDATE'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVCAP'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVCAP'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVCAP'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVCAP'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVCAP'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVCAP'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVMM'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVMM'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVMM'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVMM'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVMM'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'PREVMM'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SEX'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SEX'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SEX'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SEX'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SEX'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SEX'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Site_'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Site_'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Site_'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Site_'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Site_'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'Site_'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SiteName'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SiteName'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SiteName'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SiteName'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SiteName'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'SiteName'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'TYPE1'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'TYPE1'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'TYPE1'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'TYPE1'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'TYPE1'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'TYPE1'
GO
DECLARE @xp int
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_AggregateType', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'VENDOR'
GO
DECLARE @xp bit
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnHidden', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'VENDOR'
GO
DECLARE @xp smallint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_ColumnOrder', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'VENDOR'
GO
DECLARE @xp smallint
SELECT @xp=-1
EXEC sp_addextendedproperty N'MS_ColumnWidth', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'VENDOR'
GO
DECLARE @xp int
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_CurrencyLCID', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'VENDOR'
GO
DECLARE @xp tinyint
SELECT @xp=0
EXEC sp_addextendedproperty N'MS_TextAlign', @xp, 'SCHEMA', N'dbo', 'VIEW', N'Cap_03_15_VS', 'COLUMN', N'VENDOR'
GO
