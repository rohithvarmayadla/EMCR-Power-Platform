CREATE TABLE [Eteam_Ora].[TBL_DATA_SHARE_QUEUE] (
    [DATA_SHARE_ID]          VARCHAR (100) NOT NULL,
    [RETRY_COUNT]            NUMERIC (3)   NULL,
    [SEND_STATUS]            VARCHAR (1)   NULL,
    [ENTRY_TIMESTAMP]        DATETIME2 (0) NULL,
    [NEXT_OWNER]             VARCHAR (1)   NULL,
    [REMOTE_SYSTEM_NAME]     VARCHAR (100) NULL,
    [QUEUE_GLOBAL_REPORT_ID] VARCHAR (100) NULL,
    [QUEUE_REPORT_ID]        VARCHAR (100) NULL,
    [QUEUE_REPORT_TYPE]      VARCHAR (300) NULL,
    [FORWARDING_ALLOWED]     VARCHAR (1)   NULL,
    [REMOTELY_DELETED]       VARCHAR (1)   NULL,
    [DELETED_ON]             DATETIME2 (0) NULL,
    [TRANSACTION_KEY]        VARCHAR (100) NULL,
    CONSTRAINT [SYS_C0016389] PRIMARY KEY CLUSTERED ([DATA_SHARE_ID] ASC),
    CONSTRAINT [TBL_DAT_SHR_QUE_GLO_REP_ID_FK] FOREIGN KEY ([QUEUE_GLOBAL_REPORT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
CREATE NONCLUSTERED INDEX [IDX_DATA_SHARE_0001]
    ON [Eteam_Ora].[TBL_DATA_SHARE_QUEUE]([QUEUE_GLOBAL_REPORT_ID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.SYS_C0016389', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016389';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.DATA_SHARE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'DATA_SHARE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.RETRY_COUNT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'RETRY_COUNT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.SEND_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'SEND_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.ENTRY_TIMESTAMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'ENTRY_TIMESTAMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.NEXT_OWNER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'NEXT_OWNER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.REMOTE_SYSTEM_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'REMOTE_SYSTEM_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.QUEUE_GLOBAL_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'QUEUE_GLOBAL_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.QUEUE_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'QUEUE_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.QUEUE_REPORT_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'QUEUE_REPORT_TYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.FORWARDING_ALLOWED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'FORWARDING_ALLOWED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.REMOTELY_DELETED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'REMOTELY_DELETED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.DELETED_ON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'DELETED_ON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DATA_SHARE_QUEUE.TRANSACTION_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DATA_SHARE_QUEUE', @level2type = N'COLUMN', @level2name = N'TRANSACTION_KEY';

