CREATE TABLE [Eteam_Ora].[TBL_ACTIVE_USER] (
    [SESSION_ID]        VARCHAR (200)    NOT NULL,
    [USER_ID]           VARCHAR (100)    NOT NULL,
    [LOGIN_TIME]        DATETIME2 (0)    NULL,
    [LOGIN_UPDATE_TIME] DATETIME2 (0)    NULL,
    [ROWID]             UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    CONSTRAINT [TBL_ACT_USR_USR_ID_FK] FOREIGN KEY ([USER_ID]) REFERENCES [Eteam_Ora].[TBL_USER] ([USER_ID])
);


GO
CREATE NONCLUSTERED INDEX [IDX_ACTIVE_USER_0001]
    ON [Eteam_Ora].[TBL_ACTIVE_USER]([SESSION_ID] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ROWID$INDEX]
    ON [Eteam_Ora].[TBL_ACTIVE_USER]([ROWID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTIVE_USER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTIVE_USER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTIVE_USER.SESSION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTIVE_USER', @level2type = N'COLUMN', @level2name = N'SESSION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTIVE_USER.USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTIVE_USER', @level2type = N'COLUMN', @level2name = N'USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTIVE_USER.LOGIN_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTIVE_USER', @level2type = N'COLUMN', @level2name = N'LOGIN_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTIVE_USER.LOGIN_UPDATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTIVE_USER', @level2type = N'COLUMN', @level2name = N'LOGIN_UPDATE_TIME';

