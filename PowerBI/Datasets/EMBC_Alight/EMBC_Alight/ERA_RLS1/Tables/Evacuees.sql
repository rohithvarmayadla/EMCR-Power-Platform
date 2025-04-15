CREATE TABLE [ERA_RLS1].[Evacuees] (
    [RegistrationId]        BIGINT         NOT NULL,
    [EvacueeSequenceNumber] INT            NOT NULL,
    [FirstName]             NVARCHAR (255) NULL,
    [LastName]              NVARCHAR (255) NULL,
    [Nickname]              NVARCHAR (255) NULL,
    [Initials]              NVARCHAR (255) NULL,
    [SameLastNameAsEvacuee] BIT            NOT NULL,
    [Gender]                NVARCHAR (255) NULL,
    [Dob]                   DATETIME2 (7)  NULL,
    [BcServicesNumber]      NVARCHAR (MAX) NULL,
    [EvacueeTypeCode]       NVARCHAR (MAX) NULL,
    [CreatedByUserId]       NVARCHAR (255) NOT NULL,
    [CreatedDateTime]       DATETIME2 (7)  NOT NULL,
    [UpdateDateTime]        DATETIME2 (7)  NOT NULL,
    [UpdatedByUserId]       NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_Evacuees] PRIMARY KEY CLUSTERED ([RegistrationId] ASC, [EvacueeSequenceNumber] ASC)
);

