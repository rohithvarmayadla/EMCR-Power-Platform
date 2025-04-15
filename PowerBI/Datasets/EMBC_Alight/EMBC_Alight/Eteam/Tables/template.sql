CREATE TABLE [Eteam].[template] (
    [id]            VARCHAR (255) NOT NULL,
    [dtype]         VARCHAR (255) NOT NULL,
    [name]          VARCHAR (255) NULL,
    [description]   VARCHAR (255) NULL,
    [content]       IMAGE         NULL,
    [rating]        TINYINT       NULL,
    [creator]       VARCHAR (255) NULL,
    [downloadcount] INT           NULL,
    [trycount]      INT           NULL,
    [createdate]    DATETIME      NULL,
    [creatorname]   VARCHAR (255) NULL,
    [creatorurl]    VARCHAR (255) NULL,
    [creatoremail]  VARCHAR (255) NULL,
    [tenantid]      VARCHAR (255) NULL,
    [displaytype]   VARCHAR (255) NULL
);

