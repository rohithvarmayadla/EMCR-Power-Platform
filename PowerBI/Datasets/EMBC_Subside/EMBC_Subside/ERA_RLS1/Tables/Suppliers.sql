CREATE TABLE [ERA_RLS1].[Suppliers] (
    [Id]              INT            IDENTITY (1, 1) NOT NULL,
    [Active]          BIT            NOT NULL,
    [Name]            NVARCHAR (255) NOT NULL,
    [Address]         NVARCHAR (255) NULL,
    [City]            NVARCHAR (255) NULL,
    [Province]        NVARCHAR (50)  NULL,
    [PostalCode]      NVARCHAR (50)  NULL,
    [Telephone]       NVARCHAR (50)  NULL,
    [Fax]             NVARCHAR (50)  NULL,
    [CreatedByUserId] NVARCHAR (255) NOT NULL,
    [CreatedDateTime] DATETIME2 (7)  NOT NULL,
    [UpdateDateTime]  DATETIME2 (7)  NOT NULL,
    [UpdatedByUserId] NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_Suppliers] PRIMARY KEY CLUSTERED ([Id] ASC)
);

