CREATE TABLE [Eteam_Ora].[TENANTS] (
    [ID]                   FLOAT (53)       NOT NULL,
    [TENANT]               VARCHAR (50)     NOT NULL,
    [NAME]                 VARCHAR (50)     NOT NULL,
    [FROMEMAIL]            VARCHAR (100)    NULL,
    [DESCRIPTION]          VARCHAR (256)    NOT NULL,
    [ADMINUSERID]          VARCHAR (50)     NOT NULL,
    [MAXUSERS]             FLOAT (53)       NULL,
    [ANONYMOUSSIGNUP]      NUMERIC (1)      NULL,
    [HTTPSREQUIRED]        NUMERIC (1)      NULL,
    [CREATEDATE]           DATETIME2 (6)    NULL,
    [SECURITYMANAGERCLASS] VARCHAR (1024)   NULL,
    [WIZARDS]              VARCHAR (256)    NULL,
    [HOMEPAGE]             VARCHAR (256)    NULL,
    [APIENABLED]           NUMERIC (1)      NULL,
    [CFSERVERURL]          VARCHAR (1024)   NULL,
    [FLOWSDISABLED]        NUMERIC (1)      NULL,
    [SESSIONTIMEOUT]       FLOAT (53)       NULL,
    [DEFAULTDEPLOYSTATE]   VARCHAR (20)     NULL,
    [TRANSITION]           NUMERIC (1)      NULL,
    [ROWID]                UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    CONSTRAINT [SYS_C0016481] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ROWID$INDEX]
    ON [Eteam_Ora].[TENANTS]([ROWID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.SYS_C0016481', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016481';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.TENANT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'TENANT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS."NAME"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.FROMEMAIL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'FROMEMAIL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.ADMINUSERID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'ADMINUSERID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.MAXUSERS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'MAXUSERS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.ANONYMOUSSIGNUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'ANONYMOUSSIGNUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.HTTPSREQUIRED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'HTTPSREQUIRED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.CREATEDATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'CREATEDATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.SECURITYMANAGERCLASS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'SECURITYMANAGERCLASS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.WIZARDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'WIZARDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.HOMEPAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'HOMEPAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.APIENABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'APIENABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.CFSERVERURL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'CFSERVERURL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.FLOWSDISABLED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'FLOWSDISABLED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.SESSIONTIMEOUT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'SESSIONTIMEOUT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.DEFAULTDEPLOYSTATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'DEFAULTDEPLOYSTATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTS.TRANSITION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTS', @level2type = N'COLUMN', @level2name = N'TRANSITION';

