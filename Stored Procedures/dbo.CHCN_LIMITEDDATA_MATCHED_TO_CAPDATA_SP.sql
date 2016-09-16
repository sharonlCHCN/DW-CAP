SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[CHCN_LIMITEDDATA_MATCHED_TO_CAPDATA_SP]
AS
BEGIN
SELECT        dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.*, dbo.CHCN_837_ORIGDATA_LIMITED_VS.ORIG_PROV_ID,EA_02_MedRecNO
FROM            dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS left  JOIN
                         dbo.CHCN_837_ORIGDATA_LIMITED_VS ON 
                         dbo.Cap_EZCAP_Match_No_Match_Site_Assignment_NPI_vendor_no_match_VS.CLAIMNO = dbo.CHCN_837_ORIGDATA_LIMITED_VS.EZCAP_CLAIMNO
					
						 END
GO
