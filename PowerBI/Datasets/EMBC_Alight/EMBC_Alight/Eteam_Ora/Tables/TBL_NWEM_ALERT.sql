CREATE TABLE [Eteam_Ora].[TBL_NWEM_ALERT] (
    [NWEM_MSGTYPE]         VARCHAR (100) NULL,
    [NWEM_SEND]            VARCHAR (100) NULL,
    [NWEM_INSTRUCTION]     VARCHAR (MAX) NULL,
    [NWEM_SENDERNAME]      VARCHAR (100) NULL,
    [NWEM_ALERT_ID]        VARCHAR (100) NOT NULL,
    [NWEM_RECIPIENTS]      VARCHAR (200) NULL,
    [NWEM_HEADLINE]        VARCHAR (200) NULL,
    [NWEM_URGENCY]         VARCHAR (100) NULL,
    [NWEM_REFERENCES]      VARCHAR (MAX) NULL,
    [NWEM_IS_SENT]         VARCHAR (1)   NULL,
    [NWEM_IDENTIFIER]      VARCHAR (100) NULL,
    [NWEM_ISEXPIRED]       VARCHAR (1)   NULL,
    [NWEM_CATEGORY]        VARCHAR (100) NULL,
    [NWEM_SEVERITY]        VARCHAR (100) NULL,
    [NWEM_SOURCE]          VARCHAR (100) NULL,
    [NWEM_STATUS]          VARCHAR (100) NULL,
    [NWEM_EVENT]           VARCHAR (300) NULL,
    [NWEM_FIPS]            VARCHAR (10)  NULL,
    [NWEM_EXPIRES]         DATETIME2 (0) NULL,
    [NWEM_SENT]            DATETIME2 (0) NULL,
    [NWEM_EVENTCODE]       VARCHAR (100) NULL,
    [NWEM_EXPIRES_IN_XHRS] VARCHAR (10)  NULL,
    [NWEM_CERTAINTY]       VARCHAR (100) NULL,
    [NWEM_SENDER]          VARCHAR (100) NULL,
    [NWEM_DESCRIPTION]     VARCHAR (MAX) NULL,
    [NWEM_SCOPE]           VARCHAR (100) NULL,
    [NWEM_EFFECTIVE]       DATETIME2 (0) NULL,
    CONSTRAINT [PK__TBL_NWEM_ALERT_CONTENT] PRIMARY KEY CLUSTERED ([NWEM_ALERT_ID] ASC),
    CONSTRAINT [TBL_NWEM_ALERT_ID_FK] FOREIGN KEY ([NWEM_ALERT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.PK__TBL_NWEM_ALERT_CONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_NWEM_ALERT_CONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_MSGTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_MSGTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_SEND', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_SEND';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_INSTRUCTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_INSTRUCTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_SENDERNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_SENDERNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_ALERT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_ALERT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_RECIPIENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_RECIPIENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_HEADLINE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_HEADLINE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_URGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_URGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_REFERENCES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_REFERENCES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_IS_SENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_IS_SENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_IDENTIFIER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_IDENTIFIER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_ISEXPIRED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_ISEXPIRED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_SEVERITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_SEVERITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_SOURCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_SOURCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_EVENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_EVENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_FIPS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_FIPS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_EXPIRES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_EXPIRES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_SENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_SENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_EVENTCODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_EVENTCODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_EXPIRES_IN_XHRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_EXPIRES_IN_XHRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_CERTAINTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_CERTAINTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_SENDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_SENDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_SCOPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_SCOPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NWEM_ALERT.NWEM_EFFECTIVE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NWEM_ALERT', @level2type = N'COLUMN', @level2name = N'NWEM_EFFECTIVE';

