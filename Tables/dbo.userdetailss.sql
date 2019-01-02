CREATE TABLE [dbo].[userdetailss] (
  [Id] [int] IDENTITY,
  [Username] [nvarchar](50) NULL,
  [passwoprd] [nvarchar](80) NULL,
  [phonenumber] [int] NULL,
  PRIMARY KEY CLUSTERED ([Id])
)
ON [PRIMARY]
GO