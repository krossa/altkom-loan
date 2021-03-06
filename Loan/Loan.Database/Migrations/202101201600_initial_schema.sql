SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Loan]
(
    [UserId]     [UNIQUEIDENTIFIER] NOT NULL,
    [FirstName]  [NVARCHAR](100)    NULL,
    [LastName]   [NVARCHAR](100)    NULL,
    [Status]     [BIT]              NULL,
    [RowVersion] [ROWVERSION]       NOT NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED
        (
         [UserId] ASC
            ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO