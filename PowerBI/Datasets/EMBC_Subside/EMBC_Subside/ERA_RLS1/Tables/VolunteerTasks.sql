CREATE TABLE [ERA_RLS1].[VolunteerTasks] (
    [Id]                             INT                IDENTITY (1, 1) NOT NULL,
    [VolunteerId]                    INT                NOT NULL,
    [IncidentTaskId]                 UNIQUEIDENTIFIER   NOT NULL,
    [CreatedByUserId]                NVARCHAR (255)     NOT NULL,
    [CreatedDateTime]                DATETIME2 (7)      NOT NULL,
    [UpdateDateTime]                 DATETIME2 (7)      NOT NULL,
    [UpdatedByUserId]                NVARCHAR (255)     NOT NULL,
    [LastDateVolunteerConfirmedTask] DATETIMEOFFSET (7) NOT NULL,
    [IsValid]                        BIT                NOT NULL,
    CONSTRAINT [PK_VolunteerTasks] PRIMARY KEY CLUSTERED ([Id] ASC)
);

