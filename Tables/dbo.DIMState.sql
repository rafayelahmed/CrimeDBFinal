CREATE TABLE [dbo].[DIMState]
(
[StateID] [int] NOT NULL,
[StateName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateCreated] [datetime] NULL,
[DateExpired] [datetime] NULL
) ON [PRIMARY]
GO
