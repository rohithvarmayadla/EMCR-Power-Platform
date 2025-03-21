CREATE TABLE [Eteam_Ora].[TBL_PRIVILEGE] (
    [PRIVILEGE_ID]    VARCHAR (100)  NOT NULL,
    [PRIVILEGE_NAME]  VARCHAR (300)  NULL,
    [PRIVILEGE_TYPE]  VARCHAR (1)    NULL,
    [ACCESS_LEVEL_ID] VARCHAR (100)  NULL,
    [DESCRIPTION]     VARCHAR (2000) NULL,
    CONSTRAINT [SYS_C0016428] PRIMARY KEY CLUSTERED ([PRIVILEGE_ID] ASC),
    CONSTRAINT [TBL_PRI_ACC_LVL_ID_FK] FOREIGN KEY ([ACCESS_LEVEL_ID]) REFERENCES [Eteam_Ora].[TBL_ACCESS_LEVEL] ([ACCESS_LEVEL_ID])
);


GO
CREATE NONCLUSTERED INDEX [IDX_PRIVILEGE_0004]
    ON [Eteam_Ora].[TBL_PRIVILEGE]([PRIVILEGE_NAME] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PRIVILEGE.IDX_PRIVILEGE_0004', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PRIVILEGE', @level2type = N'INDEX', @level2name = N'IDX_PRIVILEGE_0004';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PRIVILEGE.SYS_C0016428', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PRIVILEGE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016428';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PRIVILEGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PRIVILEGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PRIVILEGE.PRIVILEGE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PRIVILEGE', @level2type = N'COLUMN', @level2name = N'PRIVILEGE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PRIVILEGE.PRIVILEGE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PRIVILEGE', @level2type = N'COLUMN', @level2name = N'PRIVILEGE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PRIVILEGE.PRIVILEGE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PRIVILEGE', @level2type = N'COLUMN', @level2name = N'PRIVILEGE_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PRIVILEGE.ACCESS_LEVEL_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PRIVILEGE', @level2type = N'COLUMN', @level2name = N'ACCESS_LEVEL_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_PRIVILEGE.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_PRIVILEGE', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';

