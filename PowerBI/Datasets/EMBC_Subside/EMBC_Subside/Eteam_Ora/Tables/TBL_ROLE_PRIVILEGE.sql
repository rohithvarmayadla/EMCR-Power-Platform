CREATE TABLE [Eteam_Ora].[TBL_ROLE_PRIVILEGE] (
    [ROLE_ID]      VARCHAR (100) NOT NULL,
    [PRIVILEGE_ID] VARCHAR (100) NOT NULL,
    CONSTRAINT [SYS_C0016440] PRIMARY KEY CLUSTERED ([ROLE_ID] ASC, [PRIVILEGE_ID] ASC),
    CONSTRAINT [TBL_ROL_PRI_PRI_ID_FK] FOREIGN KEY ([PRIVILEGE_ID]) REFERENCES [Eteam_Ora].[TBL_PRIVILEGE] ([PRIVILEGE_ID])
);


GO
CREATE NONCLUSTERED INDEX [IDX_ROLE_PRIVIL_0001]
    ON [Eteam_Ora].[TBL_ROLE_PRIVILEGE]([PRIVILEGE_ID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROLE_PRIVILEGE.SYS_C0016440', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROLE_PRIVILEGE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016440';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROLE_PRIVILEGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROLE_PRIVILEGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROLE_PRIVILEGE.ROLE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROLE_PRIVILEGE', @level2type = N'COLUMN', @level2name = N'ROLE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROLE_PRIVILEGE.PRIVILEGE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROLE_PRIVILEGE', @level2type = N'COLUMN', @level2name = N'PRIVILEGE_ID';

