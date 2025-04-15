CREATE TABLE [ERA_RLS1].[FamilyRelationshipTypes] (
    [Code]        NVARCHAR (450) NOT NULL,
    [Description] NVARCHAR (255) NULL,
    [Active]      BIT            NOT NULL,
    CONSTRAINT [PK_FamilyRelationshipTypes] PRIMARY KEY CLUSTERED ([Code] ASC)
);

