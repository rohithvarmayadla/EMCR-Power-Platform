CREATE TABLE [Eteam].[usersRoles] (
    [id]     INT           IDENTITY (1, 1) NOT NULL,
    [userId] VARCHAR (100) NOT NULL,
    [tenant] VARCHAR (50)  NOT NULL,
    [role]   VARCHAR (512) NOT NULL
);

