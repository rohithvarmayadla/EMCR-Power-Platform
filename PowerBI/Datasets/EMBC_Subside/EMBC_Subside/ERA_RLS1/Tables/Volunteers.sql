CREATE TABLE [ERA_RLS1].[Volunteers] (
    [Id]                                INT              IDENTITY (1, 1) NOT NULL,
    [FirstName]                         NVARCHAR (255)   NULL,
    [LastName]                          NVARCHAR (255)   NULL,
    [Email]                             NVARCHAR (255)   NULL,
    [Active]                            BIT              NOT NULL,
    [BceidAccountUserName]              NVARCHAR (MAX)   NULL,
    [IsNewUser]                         BIT              NULL,
    [IsAdministrator]                   BIT              NULL,
    [IsPrimaryContact]                  BIT              NULL,
    [CanAccessRestrictedFiles]          BIT              NULL,
    [UserId]                            NVARCHAR (255)   NULL,
    [OrganizationId]                    UNIQUEIDENTIFIER NULL,
    [CreatedByUserId]                   NVARCHAR (255)   NOT NULL,
    [CreatedDateTime]                   DATETIME2 (7)    NOT NULL,
    [UpdateDateTime]                    DATETIME2 (7)    NOT NULL,
    [UpdatedByUserId]                   NVARCHAR (255)   NOT NULL,
    [ElectronicAccessAgreementAccepted] BIT              NULL,
    CONSTRAINT [PK_Volunteers] PRIMARY KEY CLUSTERED ([Id] ASC)
);

