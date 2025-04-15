CREATE TABLE [Eteam_Ora].[USERS] (
    [ID]                   FLOAT (53)       NOT NULL,
    [USERID]               VARCHAR (100)    NOT NULL,
    [TENANT]               VARCHAR (50)     NOT NULL,
    [FIRSTNAME]            VARCHAR (100)    NULL,
    [LASTNAME]             VARCHAR (100)    NULL,
    [PASSWORD]             VARCHAR (100)    NOT NULL,
    [EMAIL]                VARCHAR (100)    NOT NULL,
    [NAME]                 VARCHAR (50)     NULL,
    [OPTID]                VARCHAR (128)    NULL,
    [ACTIVATIONID]         VARCHAR (128)    NULL,
    [LOGINCOUNT]           FLOAT (53)       NULL,
    [LASTLOGIN]            DATETIME2 (0)    NULL,
    [SIGNUPDATE]           DATETIME2 (0)    NULL,
    [ACTIVATIONDATE]       DATETIME2 (0)    NULL,
    [UNSUBSCRIBE]          NUMERIC (1)      NULL,
    [MAXATTACHMENTSIZE]    FLOAT (53)       NULL,
    [ENABLED]              NUMERIC (1)      NULL,
    [TASKNOTIFICATION]     VARCHAR (10)     NULL,
    [SIGNATURECONTENTTYPE] VARCHAR (50)     NULL,
    [REPORTSTO]            VARCHAR (100)    NULL,
    [SIGNATURE]            VARBINARY (MAX)  NULL,
    [ROWID]                UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    CONSTRAINT [SYS_C0016611] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ROWID$INDEX]
    ON [Eteam_Ora].[USERS]([ROWID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.SYS_C0016611', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016611';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.USERID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'USERID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.TENANT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'TENANT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.FIRSTNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'FIRSTNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.LASTNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'LASTNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.PASSWORD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'PASSWORD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.EMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'EMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS."NAME"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.OPTID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'OPTID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.ACTIVATIONID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'ACTIVATIONID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.LOGINCOUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'LOGINCOUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.LASTLOGIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'LASTLOGIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.SIGNUPDATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'SIGNUPDATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.ACTIVATIONDATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'ACTIVATIONDATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.UNSUBSCRIBE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'UNSUBSCRIBE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.MAXATTACHMENTSIZE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'MAXATTACHMENTSIZE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.ENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'ENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.TASKNOTIFICATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'TASKNOTIFICATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.SIGNATURECONTENTTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'SIGNATURECONTENTTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.REPORTSTO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'REPORTSTO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERS.SIGNATURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERS', @level2type = N'COLUMN', @level2name = N'SIGNATURE';

