CREATE TABLE [Eteam].[tenantCategories] (
    [id]            INT          IDENTITY (1, 1) NOT NULL,
    [tenant]        VARCHAR (50) NOT NULL,
    [category]      VARCHAR (50) NOT NULL,
    [discriminator] VARCHAR (2)  NOT NULL
);

