CREATE TABLE [Eteam].[users] (
    [id]                   INT             IDENTITY (1, 1) NOT NULL,
    [userId]               VARCHAR (100)   NOT NULL,
    [tenant]               VARCHAR (50)    NOT NULL,
    [firstName]            VARCHAR (100)   NULL,
    [lastName]             VARCHAR (100)   NULL,
    [password]             VARCHAR (100)   NOT NULL,
    [email]                VARCHAR (100)   NOT NULL,
    [name]                 VARCHAR (50)    NULL,
    [optId]                VARCHAR (128)   NULL,
    [activationId]         VARCHAR (128)   NULL,
    [loginCount]           INT             NULL,
    [lastLogin]            DATETIME        NULL,
    [signupDate]           DATETIME        NULL,
    [activationDate]       DATETIME        NULL,
    [unsubscribe]          TINYINT         NULL,
    [maxAttachmentSize]    INT             NULL,
    [enabled]              TINYINT         NULL,
    [taskNotification]     VARCHAR (10)    NULL,
    [signatureContentType] VARCHAR (50)    NULL,
    [signature]            VARBINARY (MAX) NULL,
    [reportsTo]            VARCHAR (100)   NULL
);

