SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[testSP]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    select * from [dbo].[DIMCity]

	select * from DimState where StateID=1 and StateName is not null
	--not sure abot this
	select * from DIMState where StateName ='haga'
	--testing JIra
	-- jira in dev branch CD-8
	end
GO
