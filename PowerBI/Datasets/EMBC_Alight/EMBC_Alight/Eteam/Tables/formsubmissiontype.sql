CREATE TABLE [Eteam].[formsubmissiontype] (
    [id]              VARCHAR (255) NOT NULL,
    [dtype]           VARCHAR (255) NOT NULL,
    [name]            VARCHAR (255) NULL,
    [description]     TEXT          NULL,
    [created]         DATETIME      NULL,
    [tenantid]        VARCHAR (255) NULL,
    [ownerid]         VARCHAR (255) NULL,
    [applicationid]   VARCHAR (255) NULL,
    [applicationname] VARCHAR (255) NULL,
    [formtypeid]      VARCHAR (255) NULL,
    [formtypeversion] INT           NULL,
    [deleted]         CHAR (1)      NULL,
    [key1name]        TEXT          NULL,
    [key2name]        TEXT          NULL,
    [key3name]        TEXT          NULL,
    [key4name]        TEXT          NULL,
    [key5name]        TEXT          NULL,
    [showintasklist]  TINYINT       NULL,
    [sso_prohibited]  TINYINT       NULL
);

