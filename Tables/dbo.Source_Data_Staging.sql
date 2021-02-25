CREATE TABLE [dbo].[Source_Data_Staging]
(
[Source_StagingID] [int] NOT NULL IDENTITY(1, 1),
[Source_RowID] [int] NULL,
[State] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateID] [int] NULL,
[City] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CityID] [int] NULL,
[Year] [int] NULL,
[YearID] [int] NULL,
[Population] [int] NULL,
[ViolentCrime] [int] NULL,
[MurderAndNonEgligentManslaughter] [int] NULL,
[ForcibleRape] [int] NULL,
[Robbery] [int] NULL,
[AggravatedAssault] [int] NULL,
[PropertyCrime] [int] NULL,
[Buglary] [int] NULL,
[LarcenyTheft] [int] NULL,
[MotorVehicleTheft] [int] NULL,
[Arson] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Source_Data_Staging] ADD CONSTRAINT [PK__Source_D__3ADB01D895FA5B09] PRIMARY KEY CLUSTERED  ([Source_StagingID]) ON [PRIMARY]
GO
