CREATE TABLE [ERA_RLS1].[EvacueeRegistrationAudits] (
    [EventId]       INT                IDENTITY (1, 1) NOT NULL,
    [EssFileNumber] BIGINT             NOT NULL,
    [Action]        NVARCHAR (100)     NOT NULL,
    [Content]       NVARCHAR (MAX)     NOT NULL,
    [User]          NVARCHAR (100)     NOT NULL,
    [UserName]      NVARCHAR (100)     NOT NULL,
    [UserType]      NVARCHAR (100)     NOT NULL,
    [Date]          DATETIMEOFFSET (7) NOT NULL,
    CONSTRAINT [PK_EvacueeRegistrationAudits] PRIMARY KEY CLUSTERED ([EventId] ASC)
);

