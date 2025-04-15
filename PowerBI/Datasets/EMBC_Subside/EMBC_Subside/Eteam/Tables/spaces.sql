CREATE TABLE [Eteam].[spaces] (
    [id]            INT             IDENTITY (1, 1) NOT NULL,
    [sid]           VARCHAR (50)    NOT NULL,
    [name]          VARCHAR (50)    NOT NULL,
    [blocks]        INT             NULL,
    [owner]         VARCHAR (50)    NOT NULL,
    [tenant]        VARCHAR (50)    NOT NULL,
    [theme]         VARCHAR (50)    NULL,
    [menu]          TEXT            NULL,
    [leftcontent]   TEXT            NULL,
    [homecontent]   TEXT            NULL,
    [bottomcontent] TEXT            NULL,
    [logo]          VARBINARY (MAX) NULL,
    [logofilename]  VARCHAR (50)    NULL,
    [version]       INT             NULL,
    [width]         VARCHAR (10)    NULL,
    [customwidth]   VARCHAR (10)    NULL,
    [mainwidth]     VARCHAR (10)    NULL,
    [leftwidth]     VARCHAR (10)    NULL,
    [height]        VARCHAR (10)    NULL
);

