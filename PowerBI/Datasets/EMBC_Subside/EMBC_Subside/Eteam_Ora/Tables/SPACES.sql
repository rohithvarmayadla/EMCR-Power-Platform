CREATE TABLE [Eteam_Ora].[SPACES] (
    [ID]            FLOAT (53)       NOT NULL,
    [SID]           VARCHAR (50)     NOT NULL,
    [NAME]          VARCHAR (50)     NOT NULL,
    [BLOCKS]        FLOAT (53)       NULL,
    [OWNER]         VARCHAR (50)     NOT NULL,
    [TENANT]        VARCHAR (50)     NOT NULL,
    [THEME]         VARCHAR (50)     NULL,
    [MENU]          VARCHAR (MAX)    NULL,
    [LEFTCONTENT]   VARCHAR (MAX)    NULL,
    [HOMECONTENT]   VARCHAR (MAX)    NULL,
    [BOTTOMCONTENT] VARCHAR (MAX)    NULL,
    [LOGO]          VARBINARY (MAX)  NULL,
    [LOGOFILENAME]  VARCHAR (50)     NULL,
    [VERSION]       FLOAT (53)       NULL,
    [WIDTH]         VARCHAR (10)     NULL,
    [CUSTOMWIDTH]   VARCHAR (10)     NULL,
    [MAINWIDTH]     VARCHAR (10)     NULL,
    [LEFTWIDTH]     VARCHAR (10)     NULL,
    [HEIGHT]        VARCHAR (10)     NULL,
    [ROWID]         UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    CONSTRAINT [SYS_C0016612] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ROWID$INDEX]
    ON [Eteam_Ora].[SPACES]([ROWID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.SID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'SID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES."NAME"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.BLOCKS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'BLOCKS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.OWNER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'OWNER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.TENANT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'TENANT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.THEME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'THEME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.MENU', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'MENU';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.LEFTCONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'LEFTCONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.HOMECONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'HOMECONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.BOTTOMCONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'BOTTOMCONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.LOGO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'LOGO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.LOGOFILENAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'LOGOFILENAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.VERSION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'VERSION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.WIDTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'WIDTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.CUSTOMWIDTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'CUSTOMWIDTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.MAINWIDTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'MAINWIDTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.LEFTWIDTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'LEFTWIDTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.HEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'HEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.SYS_C0016612', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016612';

