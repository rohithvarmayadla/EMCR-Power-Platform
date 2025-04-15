CREATE TABLE [ERA_RLS1].[Regions] (
    [Name]            NVARCHAR (255) NOT NULL,
    [Active]          BIT            NOT NULL,
    [CreatedByUserId] NVARCHAR (255) NOT NULL,
    [CreatedDateTime] DATETIME2 (7)  NOT NULL,
    [UpdateDateTime]  DATETIME2 (7)  NOT NULL,
    [UpdatedByUserId] NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_Regions] PRIMARY KEY CLUSTERED ([Name] ASC)
);

