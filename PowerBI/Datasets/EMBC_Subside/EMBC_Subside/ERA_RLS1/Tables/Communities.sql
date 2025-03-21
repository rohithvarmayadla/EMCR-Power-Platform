CREATE TABLE [ERA_RLS1].[Communities] (
    [Id]              UNIQUEIDENTIFIER NOT NULL,
    [Name]            NVARCHAR (255)   NULL,
    [Active]          BIT              NOT NULL,
    [RegionName]      NVARCHAR (255)   NOT NULL,
    [CreatedByUserId] NVARCHAR (255)   NOT NULL,
    [CreatedDateTime] DATETIME2 (7)    NOT NULL,
    [UpdateDateTime]  DATETIME2 (7)    NOT NULL,
    [UpdatedByUserId] NVARCHAR (255)   NOT NULL,
    CONSTRAINT [PK_Communities] PRIMARY KEY CLUSTERED ([Id] ASC)
);

