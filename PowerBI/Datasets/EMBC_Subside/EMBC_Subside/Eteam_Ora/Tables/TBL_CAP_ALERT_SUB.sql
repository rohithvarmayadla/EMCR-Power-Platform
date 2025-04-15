CREATE TABLE [Eteam_Ora].[TBL_CAP_ALERT_SUB] (
    [CAP_SUB_WEB]            VARCHAR (100)  NULL,
    [CAP_SUB_EVENTCODE]      VARCHAR (1000) NULL,
    [CAP_SUB_PARAMETER]      VARCHAR (1000) NULL,
    [CAP_SUB_SEVERITY]       VARCHAR (100)  NULL,
    [CAP_SUB_DIGEST]         VARCHAR (100)  NULL,
    [CAP_SUB_AUDIENCE]       VARCHAR (MAX)  NULL,
    [CAP_SUB_ONSET]          DATETIME2 (0)  NULL,
    [CAP_SUB_PARAMVALNAME]   VARCHAR (100)  NULL,
    [CAP_SUB_CATEGORY]       VARCHAR (300)  NULL,
    [CAP_SUB_RESOURCEDESC]   VARCHAR (MAX)  NULL,
    [CAP_SUB_CERTAINTY]      VARCHAR (100)  NULL,
    [CAP_SUB_DEREFURI]       VARCHAR (100)  NULL,
    [CAP_SUB_HEADLINE]       VARCHAR (200)  NULL,
    [CAP_SUB_CEILING]        VARCHAR (100)  NULL,
    [CAP_SUB_SENDERNAME]     VARCHAR (100)  NULL,
    [CAP_SUB_ALTITUDE]       VARCHAR (100)  NULL,
    [CAP_ALERT_SUB_ID]       VARCHAR (100)  NOT NULL,
    [CAP_SUB_MIMETYPE]       VARCHAR (100)  NULL,
    [CAP_SUB_LANGUAGE]       VARCHAR (50)   NULL,
    [CAP_MAIN_ID]            VARCHAR (100)  NULL,
    [CAP_SUB_EXPIRESHRS]     VARCHAR (10)   NULL,
    [CAP_SUB_ISEXPIRED]      VARCHAR (1)    NULL,
    [CAP_SUB_EFFECTIVE]      DATETIME2 (0)  NULL,
    [CAP_AREA_DESC]          VARCHAR (MAX)  NULL,
    [CAP_SUB_FIPS]           VARCHAR (MAX)  NULL,
    [CAP_RES_DESC_URL]       VARCHAR (MAX)  NULL,
    [CAP_SUB_URGENCY]        VARCHAR (100)  NULL,
    [CAP_SUB_DESCRIPTION]    VARCHAR (MAX)  NULL,
    [CAP_SUB_EVENTVALUENAME] VARCHAR (100)  NULL,
    [CAP_SUB_RESPONSETYPE]   VARCHAR (300)  NULL,
    [CAP_SUB_SIZE]           VARCHAR (100)  NULL,
    [CAP_SUB_CIRCLE]         VARCHAR (100)  NULL,
    [CAP_SUB_EXPIRES]        DATETIME2 (0)  NULL,
    [CAP_SUB_INSTRUCTION]    VARCHAR (MAX)  NULL,
    [CAP_SUB_CONTACT]        VARCHAR (MAX)  NULL,
    [CAP_SUB_URI]            VARCHAR (100)  NULL,
    [CAP_SUB_EVENT]          VARCHAR (100)  NULL,
    [CAP_SUB_POLYGON]        VARCHAR (100)  NULL,
    CONSTRAINT [PK__TBL_CAP_ALERT_SUB_CONTENT] PRIMARY KEY CLUSTERED ([CAP_ALERT_SUB_ID] ASC),
    CONSTRAINT [TBL_CAP_ALERT_SUB_ID_FK] FOREIGN KEY ([CAP_ALERT_SUB_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.PK__TBL_CAP_ALERT_SUB_CONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_CAP_ALERT_SUB_CONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_WEB', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_WEB';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_EVENTCODE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_EVENTCODE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_PARAMETER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_PARAMETER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_SEVERITY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_SEVERITY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_DIGEST', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_DIGEST';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_AUDIENCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_AUDIENCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_ONSET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_ONSET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_PARAMVALNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_PARAMVALNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_RESOURCEDESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_RESOURCEDESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_CERTAINTY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_CERTAINTY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_DEREFURI', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_DEREFURI';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_HEADLINE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_HEADLINE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_CEILING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_CEILING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_SENDERNAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_SENDERNAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_ALTITUDE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_ALTITUDE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_ALERT_SUB_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_ALERT_SUB_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_MIMETYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_MIMETYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_LANGUAGE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_LANGUAGE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_MAIN_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_MAIN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_EXPIRESHRS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_EXPIRESHRS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_ISEXPIRED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_ISEXPIRED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_EFFECTIVE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_EFFECTIVE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_AREA_DESC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_AREA_DESC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_FIPS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_FIPS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_RES_DESC_URL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_RES_DESC_URL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_URGENCY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_URGENCY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_EVENTVALUENAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_EVENTVALUENAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_RESPONSETYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_RESPONSETYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_SIZE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_SIZE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_CIRCLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_CIRCLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_EXPIRES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_EXPIRES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_INSTRUCTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_INSTRUCTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_CONTACT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_CONTACT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_URI', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_URI';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_EVENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_EVENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_CAP_ALERT_SUB.CAP_SUB_POLYGON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_CAP_ALERT_SUB', @level2type = N'COLUMN', @level2name = N'CAP_SUB_POLYGON';

