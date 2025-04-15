CREATE TABLE [Eteam].[tenants] (
    [id]                   INT            IDENTITY (1, 1) NOT NULL,
    [tenant]               VARCHAR (50)   NOT NULL,
    [name]                 VARCHAR (50)   NOT NULL,
    [fromEmail]            VARCHAR (100)  NULL,
    [description]          VARCHAR (256)  NOT NULL,
    [adminUserId]          VARCHAR (50)   NOT NULL,
    [maxUsers]             INT            NULL,
    [anonymousSignup]      TINYINT        NULL,
    [httpsRequired]        TINYINT        NULL,
    [createDate]           ROWVERSION     NOT NULL,
    [securityManagerClass] VARCHAR (1024) NULL,
    [wizards]              VARCHAR (256)  NULL,
    [homePage]             VARCHAR (256)  NULL,
    [apiEnabled]           TINYINT        NULL,
    [cfServerUrl]          VARCHAR (1024) NULL,
    [flowsDisabled]        TINYINT        NULL,
    [sessionTimeout]       INT            NULL,
    [defaultDeployState]   VARCHAR (20)   NULL,
    [transition]           TINYINT        NULL
);

