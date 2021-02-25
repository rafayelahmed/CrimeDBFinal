CREATE TABLE [dbo].[FactCrime]
(
[CrimeID] [int] NOT NULL IDENTITY(1, 1),
[Source_RowID] [int] NULL,
[StateID] [int] NULL,
[CityID] [int] NULL,
[Year] [int] NULL,
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
ALTER TABLE [dbo].[FactCrime] ADD CONSTRAINT [PK__FactCrim__83ED048D30CE6694] PRIMARY KEY CLUSTERED  ([CrimeID]) ON [PRIMARY]
GO
