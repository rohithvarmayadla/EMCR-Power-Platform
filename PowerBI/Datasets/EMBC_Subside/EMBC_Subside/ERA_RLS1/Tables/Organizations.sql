CREATE TABLE [ERA_RLS1].[Organizations] (
    [Id]                 UNIQUEIDENTIFIER NOT NULL,
    [Active]             BIT              NOT NULL,
    [Name]               NVARCHAR (150)   NOT NULL,
    [BceidAccountNumber] NVARCHAR (100)   NULL,
    [RegionName]         NVARCHAR (255)   NULL,
    [CommunityId]        UNIQUEIDENTIFIER NULL,
    [CreatedByUserId]    NVARCHAR (255)   NOT NULL,
    [CreatedDateTime]    DATETIME2 (7)    NOT NULL,
    [UpdateDateTime]     DATETIME2 (7)    NOT NULL,
    [UpdatedByUserId]    NVARCHAR (255)   NOT NULL,
    CONSTRAINT [PK_Organizations] PRIMARY KEY CLUSTERED ([Id] ASC)
);

