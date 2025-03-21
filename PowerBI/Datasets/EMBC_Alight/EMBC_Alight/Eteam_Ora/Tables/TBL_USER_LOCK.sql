CREATE TABLE [Eteam_Ora].[TBL_USER_LOCK] (
    [LOCK_RELEASED_BY] VARCHAR (100) NULL,
    [LOCK_RELEASED_AT] DATETIME2 (0) NULL,
    [LOCKED_AT]        DATETIME2 (0) NULL,
    [USER_LOCK_ID]     VARCHAR (100) NOT NULL,
    [HAC_LOG_ID]       VARCHAR (300) NULL,
    [USER_NAME]        VARCHAR (300) NULL,
    CONSTRAINT [PK__TBL_USER_LOCK] PRIMARY KEY CLUSTERED ([USER_LOCK_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOCK.PK__TBL_USER_LOCK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOCK', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_USER_LOCK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOCK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOCK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOCK.LOCK_RELEASED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOCK', @level2type = N'COLUMN', @level2name = N'LOCK_RELEASED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOCK.LOCK_RELEASED_AT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOCK', @level2type = N'COLUMN', @level2name = N'LOCK_RELEASED_AT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOCK.LOCKED_AT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOCK', @level2type = N'COLUMN', @level2name = N'LOCKED_AT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOCK.USER_LOCK_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOCK', @level2type = N'COLUMN', @level2name = N'USER_LOCK_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOCK.HAC_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOCK', @level2type = N'COLUMN', @level2name = N'HAC_LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_USER_LOCK.USER_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_USER_LOCK', @level2type = N'COLUMN', @level2name = N'USER_NAME';

