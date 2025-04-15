CREATE TABLE [Eteam].[roles] (
    [id]          INT           IDENTITY (1, 1) NOT NULL,
    [tenant]      VARCHAR (50)  NOT NULL,
    [role]        VARCHAR (50)  NOT NULL,
    [description] VARCHAR (256) NOT NULL
);

