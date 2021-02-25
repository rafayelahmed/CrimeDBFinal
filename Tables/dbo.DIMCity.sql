CREATE TABLE [dbo].[DIMCity]
(
[CityID] [int] NOT NULL,
[CityName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateCreated] [datetime] NULL,
[DateExpired] [datetime] NULL,
[StateID_FK] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DIMCity] ADD CONSTRAINT [PK_DIMCity] PRIMARY KEY CLUSTERED  ([CityID]) ON [PRIMARY]
GO
