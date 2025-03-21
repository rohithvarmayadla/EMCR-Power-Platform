CREATE TABLE [ERA_RLS1].[IncidentTasks] (
    [Id]                  UNIQUEIDENTIFIER   NOT NULL,
    [TaskNumber]          NVARCHAR (MAX)     NULL,
    [Details]             NVARCHAR (MAX)     NULL,
    [Active]              BIT                NOT NULL,
    [RegionName]          NVARCHAR (255)     NULL,
    [CommunityId]         UNIQUEIDENTIFIER   NULL,
    [StartDate]           DATETIMEOFFSET (7) NULL,
    [CreatedByUserId]     NVARCHAR (255)     NOT NULL,
    [CreatedDateTime]     DATETIME2 (7)      NOT NULL,
    [UpdateDateTime]      DATETIME2 (7)      NOT NULL,
    [UpdatedByUserId]     NVARCHAR (255)     NOT NULL,
    [TaskNumberEndDate]   DATETIMEOFFSET (7) NULL,
    [TaskNumberStartDate] DATETIMEOFFSET (7) NULL,
    CONSTRAINT [PK_IncidentTasks] PRIMARY KEY CLUSTERED ([Id] ASC)
);

