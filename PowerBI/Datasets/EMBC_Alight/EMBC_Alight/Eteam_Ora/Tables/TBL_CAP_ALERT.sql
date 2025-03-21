CREATE TABLE [Eteam_Ora].[TBL_CAP_ALERT] (
    [CAP_IDENTIFIER]          VARCHAR (100) NULL,
    [CAP_IS_SENT]             VARCHAR (1)   NULL,
    [CAP_EXPIRES]             DATETIME2 (0) NULL,
    [CAP_RESOURCEDESCRIPTION] VARCHAR (MAX) NULL,
    [CAP_CONTACT]             VARCHAR (MAX) NULL,
    [CAP_CIRCLE]              VARCHAR (100) NULL,
    [CAP_INCIDENTS]           VARCHAR (MAX) NULL,
    [CAP_SOURCE]              VARCHAR (MAX) NULL,
    [CAP_CODE]                VARCHAR (MAX) NULL,
    [CAP_POLYGON]             VARCHAR (100) NULL,
    [CAP_ISEXPIRED]           VARCHAR (1)   NULL,
    [CAP_EFFECTIVE]           DATETIME2 (0) NULL,
    [CAP_MSGTYPE]             VARCHAR (100) NULL,
    [CAP_SIZE]                VARCHAR (100) NULL,
    [CAP_ONSET]               DATETIME2 (0) NULL,
    [CAP_STATUS]              VARCHAR (100) NULL,
    [CAP_ADDRESSES]           VARCHAR (MAX) NULL,
    [CAP_RESPONSETYPE]        VARCHAR (100) NULL,
    [CAP_REFERENCES]          VARCHAR (MAX) NULL,
    [CAP_URI]                 VARCHAR (100) NULL,
    [CAP_SENT]                DATETIME2 (0) NULL,
    [CAP_INC_REPORT_ID]       VARCHAR (100) NULL,
    [CAP_WEB]                 VARCHAR (100) NULL,
    [CAP_SEVERITY]            VARCHAR (100) NULL,
    [CAP_SEND]                VARCHAR (100) NULL,
    [CAP_CEILING]             VARCHAR (100) NULL,
    [CAP_EVENTCODE]           VARCHAR (300) NULL,
    [CAP_SCOPE]               VARCHAR (100) NULL,
    [CAP_DESCRIPTION]         VARCHAR (MAX) NULL,
    [CAP_RESTRICTION]         VARCHAR (MAX) NULL,
    [CAP_AUDIENCE]            VARCHAR (200) NULL,
    [CAP_PARAMETER]           VARCHAR (MAX) NULL,
    [CAP_CATEGORY]            VARCHAR (100) NULL,
    [CAP_SENDERNAME]          VARCHAR (100) NULL,
    [CAP_EXPIRES_IN_XHRS]     VARCHAR (10)  NULL,
    [CAP_INSTRUCTION]         VARCHAR (MAX) NULL,
    [CAP_SENDER]              VARCHAR (100) NULL,
    [CAP_DEREFURI]            VARCHAR (100) NULL,
    [CAP_HEADLINE]            VARCHAR (200) NULL,
    [CAP_URGENCY]             VARCHAR (100) NULL,
    [CAP_ALTITUDE]            VARCHAR (100) NULL,
    [CAP_CERTAINTY]           VARCHAR (100) NULL,
    [CAP_EVENT]               VARCHAR (300) NULL,
    [CAP_ALERT_ID]            VARCHAR (100) NOT NULL,
    [CAP_MIMETYPE]            VARCHAR (100) NULL,
    [CAP_ALERT_TYPE5]         VARCHAR (1)   NULL,
    [CAP_ALERT_TYPE4]         VARCHAR (1)   NULL,
    [CAP_ALERT_TYPE3]         VARCHAR (1)   NULL,
    [CAP_ALERT_TYPE2]         VARCHAR (1)   NULL,
    [CAP_ALERT_TYPE1]         VARCHAR (1)   NULL,
    [CAP_RECIPIENTS]          VARCHAR (MAX) NULL,
    [CAP_TZ]                  VARCHAR (100) NULL,
    [CAP_FIPS]                VARCHAR (MAX) NULL,
    [CAP_INFO_IDS]            VARCHAR (MAX) NULL,
    [CAP_NOTE]                VARCHAR (MAX) NULL,
    CONSTRAINT [PK__TBL_CAP_ALERT_CONTENT] PRIMARY KEY CLUSTERED ([CAP_ALERT_ID] ASC),
    CONSTRAINT [TBL_CAP_ALERT_ID_FK] FOREIGN KEY ([CAP_ALERT_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.PK__TBL_CAP_ALERT_CONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_CAP_ALERT_CONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_IDENTIFIER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_IDENTIFIER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_IS_SENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_IS_SENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_EXPIRES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_EXPIRES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_RESOURCEDESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_RESOURCEDESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_CONTACT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_CONTACT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_CIRCLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_CIRCLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_INCIDENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_INCIDENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_SOURCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_SOURCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_CODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_CODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_POLYGON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_POLYGON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_ISEXPIRED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_ISEXPIRED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_EFFECTIVE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_EFFECTIVE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_MSGTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_MSGTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_SIZE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_SIZE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_ONSET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_ONSET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_ADDRESSES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_ADDRESSES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_RESPONSETYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_RESPONSETYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_REFERENCES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_REFERENCES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_URI', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_URI';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_SENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_SENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_INC_REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_INC_REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_WEB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_WEB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_SEVERITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_SEVERITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_SEND', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_SEND';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_CEILING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_CEILING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_EVENTCODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_EVENTCODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_SCOPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_SCOPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_RESTRICTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_RESTRICTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_AUDIENCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_AUDIENCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_PARAMETER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_PARAMETER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_SENDERNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_SENDERNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_EXPIRES_IN_XHRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_EXPIRES_IN_XHRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_INSTRUCTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_INSTRUCTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_SENDER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_SENDER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_DEREFURI', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_DEREFURI';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_HEADLINE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_HEADLINE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_URGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_URGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_ALTITUDE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_ALTITUDE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_CERTAINTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_CERTAINTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_EVENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_EVENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_ALERT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_ALERT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_MIMETYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_MIMETYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_ALERT_TYPE5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_ALERT_TYPE5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_ALERT_TYPE4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_ALERT_TYPE4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_ALERT_TYPE3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_ALERT_TYPE3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_ALERT_TYPE2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_ALERT_TYPE2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_ALERT_TYPE1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_ALERT_TYPE1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_RECIPIENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_RECIPIENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_TZ', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_TZ';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_FIPS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_FIPS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_INFO_IDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_INFO_IDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT.CAP_NOTE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT', @level2type = N'COLUMN', @level2name = N'CAP_NOTE';

