CREATE TABLE [ERA_RLS1].[Countries] (
    [CountryCode]     NVARCHAR (450) NOT NULL,
    [Name]            NVARCHAR (255) NULL,
    [Active]          BIT            NOT NULL,
    [CreatedByUserId] NVARCHAR (255) NOT NULL,
    [CreatedDateTime] DATETIME2 (7)  NOT NULL,
    [UpdateDateTime]  DATETIME2 (7)  NOT NULL,
    [UpdatedByUserId] NVARCHAR (255) NOT NULL,
    CONSTRAINT [PK_Countries] PRIMARY KEY CLUSTERED ([CountryCode] ASC)
);

