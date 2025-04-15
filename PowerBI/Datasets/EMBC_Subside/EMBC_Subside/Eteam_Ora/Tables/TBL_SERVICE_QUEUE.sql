CREATE TABLE [Eteam_Ora].[TBL_SERVICE_QUEUE] (
    [QUEUE_ID]     VARCHAR (100) NOT NULL,
    [SERVICE_BODY] VARCHAR (MAX) NULL,
    [SERVICE_TYPE] VARCHAR (100) NULL,
    CONSTRAINT [PK__TBL_SERVICE_QUEUE] PRIMARY KEY CLUSTERED ([QUEUE_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_QUEUE.PK__TBL_SERVICE_QUEUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_QUEUE', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_SERVICE_QUEUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_QUEUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_QUEUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_QUEUE.QUEUE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_QUEUE', @level2type = N'COLUMN', @level2name = N'QUEUE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_QUEUE.SERVICE_BODY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_QUEUE', @level2type = N'COLUMN', @level2name = N'SERVICE_BODY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_SERVICE_QUEUE.SERVICE_TYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_SERVICE_QUEUE', @level2type = N'COLUMN', @level2name = N'SERVICE_TYPE';

