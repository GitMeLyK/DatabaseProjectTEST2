/****** Object:  Procedure [dbo].[SELECTALL]    Committed by VersionSQL https://www.versionsql.com ******/

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE SELECTALL
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements. <DATA,,DT>
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM dbo.TABLE_TEST

END

EXECUTE sys.sp_addextendedproperty @name = N'MS_Description', @value = N'Stored di contesto', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'PROCEDURE', @level1name = N'SELECTALL'

GO

