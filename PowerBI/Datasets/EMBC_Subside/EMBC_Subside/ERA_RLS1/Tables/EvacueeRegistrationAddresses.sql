CREATE TABLE [ERA_RLS1].[EvacueeRegistrationAddresses] (
    [RegistrationId]        BIGINT           NOT NULL,
    [AddressSequenceNumber] INT              NOT NULL,
    [AddressTypeCode]       NVARCHAR (MAX)   NULL,
    [AddressSubtypeCode]    NVARCHAR (MAX)   NULL,
    [AddressLine1]          NVARCHAR (MAX)   NULL,
    [AddressLine2]          NVARCHAR (MAX)   NULL,
    [AddressLine3]          NVARCHAR (MAX)   NULL,
    [PostalCode]            NVARCHAR (MAX)   NULL,
    [CommunityId]           UNIQUEIDENTIFIER NULL,
    [City]                  NVARCHAR (MAX)   NULL,
    [Province]              NVARCHAR (MAX)   NULL,
    [CountryCode]           NVARCHAR (450)   NULL,
    [CreatedByUserId]       NVARCHAR (255)   NOT NULL,
    [CreatedDateTime]       DATETIME2 (7)    NOT NULL,
    [UpdateDateTime]        DATETIME2 (7)    NOT NULL,
    [UpdatedByUserId]       NVARCHAR (255)   NOT NULL,
    CONSTRAINT [PK_EvacueeRegistrationAddresses] PRIMARY KEY CLUSTERED ([RegistrationId] ASC, [AddressSequenceNumber] ASC)
);

