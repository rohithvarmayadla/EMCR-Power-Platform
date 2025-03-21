CREATE TABLE [Eteam].[tenantRoles] (
    [id]     INT          IDENTITY (1, 1) NOT NULL,
    [tenant] VARCHAR (50) NOT NULL,
    [role]   VARCHAR (50) NOT NULL
);

