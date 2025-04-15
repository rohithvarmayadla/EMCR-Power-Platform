CREATE TABLE [Eteam_Ora].[TBL_ALERT_BULLETIN] (
    [ALERT_BULLETIN_ID]         VARCHAR (100) NOT NULL,
    [SUBJECT]                   VARCHAR (300) NULL,
    [ALERT_BULLETIN_DATETIME]   DATETIME2 (0) NULL,
    [ALERT_BULLETIN_TEXT]       VARCHAR (MAX) NULL,
    [ALERT_BULLETIN_EXPIRATION] DATETIME2 (0) NULL,
    CONSTRAINT [SYS_C0016661] PRIMARY KEY CLUSTERED ([ALERT_BULLETIN_ID] ASC),
    CONSTRAINT [TBL_ALE_BUL_ALERT_BULTN_ID_FK] FOREIGN KEY ([ALERT_BULLETIN_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALERT_BULLETIN.SYS_C0016661', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALERT_BULLETIN', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016661';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALERT_BULLETIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALERT_BULLETIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALERT_BULLETIN.ALERT_BULLETIN_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALERT_BULLETIN', @level2type = N'COLUMN', @level2name = N'ALERT_BULLETIN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALERT_BULLETIN.SUBJECT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALERT_BULLETIN', @level2type = N'COLUMN', @level2name = N'SUBJECT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALERT_BULLETIN.ALERT_BULLETIN_DATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALERT_BULLETIN', @level2type = N'COLUMN', @level2name = N'ALERT_BULLETIN_DATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALERT_BULLETIN.ALERT_BULLETIN_TEXT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALERT_BULLETIN', @level2type = N'COLUMN', @level2name = N'ALERT_BULLETIN_TEXT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ALERT_BULLETIN.ALERT_BULLETIN_EXPIRATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ALERT_BULLETIN', @level2type = N'COLUMN', @level2name = N'ALERT_BULLETIN_EXPIRATION';

