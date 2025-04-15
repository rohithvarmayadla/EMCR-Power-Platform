CREATE TABLE [Eteam_Ora].[TBL_ENHANCE_DUTY_LOG] (
    [TOUR_REVCITYINT]        VARCHAR (300)  NULL,
    [DATE_TIME]              VARCHAR (100)  NULL,
    [CVDS_PRIMARYCELL]       VARCHAR (300)  NULL,
    [ACTION_TARGET]          VARCHAR (300)  NULL,
    [TOUR_ENSNEXTEL]         VARCHAR (300)  NULL,
    [CROSSSTREET_TEMP]       VARCHAR (300)  NULL,
    [TOUR_ENSTELAMAC]        VARCHAR (300)  NULL,
    [TOUR_ENSNYPDSPRINT]     VARCHAR (300)  NULL,
    [TOUR_DATETIME]          VARCHAR (300)  NULL,
    [CVDS_PRIMARYWORK]       VARCHAR (300)  NULL,
    [TOUR_ENSBNNPAG]         VARCHAR (300)  NULL,
    [WDES_EFFECTIVEDATETIME] VARCHAR (300)  NULL,
    [TOUR_ENSSCANOP]         VARCHAR (300)  NULL,
    [TOUR_ENSRADPRO]         VARCHAR (300)  NULL,
    [LAND_MARK]              VARCHAR (300)  NULL,
    [CVDS_BACKUPCELL]        VARCHAR (300)  NULL,
    [CVDS_BACKUPNEXTEL]      VARCHAR (300)  NULL,
    [TOUR_ENSTVMON]          VARCHAR (300)  NULL,
    [TOUR_COMPENTOEM]        VARCHAR (300)  NULL,
    [CVDS_BACKUP]            VARCHAR (300)  NULL,
    [WDES_ENDINGDATETIME]    VARCHAR (300)  NULL,
    [TOUR_REVWATCHCOMM]      VARCHAR (300)  NULL,
    [ACTION_ENHANCE]         VARCHAR (300)  NULL,
    [TOUR_REVTOURISS]        VARCHAR (300)  NULL,
    [SUMMARY]                VARCHAR (2000) NULL,
    [TOUR_REVNWS]            VARCHAR (300)  NULL,
    [TOUR_USERID]            VARCHAR (300)  NULL,
    [CVDS_BACKUPWORK]        VARCHAR (300)  NULL,
    [TOUR_PROFACEBRIEF]      VARCHAR (300)  NULL,
    [TOUR_REVOPENINC]        VARCHAR (300)  NULL,
    [CVDS_BACKUPOEMID]       VARCHAR (300)  NULL,
    [MANUAL_GEOLOCATE]       VARCHAR (300)  NULL,
    [TOUR_POSITIONID]        VARCHAR (300)  NULL,
    [CVDS_PRIMARYNEXTEL]     VARCHAR (300)  NULL,
    [BY_PASS]                VARCHAR (300)  NULL,
    [DUTY_PROFILE_NAME]      VARCHAR (300)  NULL,
    [GEOLOCATEBY_TEMP]       VARCHAR (300)  NULL,
    [EMAIL_NOTIFY]           VARCHAR (100)  NULL,
    [BUILDING]               VARCHAR (300)  NULL,
    [CVDS_PRIMARY]           VARCHAR (300)  NULL,
    [TOUR_RECBRIEPRESHIFT]   VARCHAR (300)  NULL,
    [CVDS_PRIMARYOEMID]      VARCHAR (300)  NULL,
    [DUTY_STATUS]            VARCHAR (300)  NULL,
    [CROSS_STREET]           VARCHAR (300)  NULL,
    [TOUR_ENSWATCHCOM]       VARCHAR (300)  NULL,
    [WDES_PRIMARYOEMID]      VARCHAR (300)  NULL,
    [WDES_PRIMARY]           VARCHAR (300)  NULL,
    [UNITS_IDS]              VARCHAR (300)  NULL,
    [TOUR_ENSNYFD]           VARCHAR (300)  NULL,
    [COUNTY_TEMP]            VARCHAR (300)  NULL,
    [TOUR_REVPARAMCUR]       VARCHAR (300)  NULL,
    [TOUR_REVSTATUSLOC]      VARCHAR (300)  NULL,
    [DUTY_STATUS_TEMP]       VARCHAR (300)  NULL,
    [STOR_LANDMARK]          VARCHAR (300)  NULL,
    [CVDS_PRIMARYHOME]       VARCHAR (300)  NULL,
    [ASSOCIATE_WITH]         VARCHAR (300)  NULL,
    [STLANDMARK_TEMP]        VARCHAR (300)  NULL,
    [ACTION_TARGET_TEMP]     VARCHAR (300)  NULL,
    [ENHANCE_DUTY_LOG_ID]    VARCHAR (100)  NOT NULL,
    [CVDS_ENDINGDATETIME]    VARCHAR (300)  NULL,
    [ASSOCIATE_LOCATION]     VARCHAR (300)  NULL,
    [CVDS_EFFECTIVEDATETIME] VARCHAR (300)  NULL,
    [TOUR_ENSRADEQUIP]       VARCHAR (300)  NULL,
    [CVDS_BACKUPHOME]        VARCHAR (300)  NULL,
    [TOUR_CHANGEBATPORT]     VARCHAR (300)  NULL,
    [TOUR_BEGTOURENT]        VARCHAR (300)  NULL,
    [TOUR_CONTOURENT]        VARCHAR (300)  NULL,
    [ACTION_TOUR]            VARCHAR (300)  NULL,
    [TOUR_TYPETOUR]          VARCHAR (300)  NULL,
    [TOUR_CHEMARKONE]        VARCHAR (300)  NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_REVCITYINT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_REVCITYINT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.DATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'DATE_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_PRIMARYCELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_PRIMARYCELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.ACTION_TARGET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'ACTION_TARGET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_ENSNEXTEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_ENSNEXTEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CROSSSTREET_TEMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CROSSSTREET_TEMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_ENSTELAMAC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_ENSTELAMAC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_ENSNYPDSPRINT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_ENSNYPDSPRINT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_DATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_DATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_PRIMARYWORK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_PRIMARYWORK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_ENSBNNPAG', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_ENSBNNPAG';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.WDES_EFFECTIVEDATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'WDES_EFFECTIVEDATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_ENSSCANOP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_ENSSCANOP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_ENSRADPRO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_ENSRADPRO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.LAND_MARK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'LAND_MARK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_BACKUPCELL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_BACKUPCELL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_BACKUPNEXTEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_BACKUPNEXTEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_ENSTVMON', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_ENSTVMON';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_COMPENTOEM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_COMPENTOEM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_BACKUP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_BACKUP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.WDES_ENDINGDATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'WDES_ENDINGDATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_REVWATCHCOMM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_REVWATCHCOMM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.ACTION_ENHANCE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'ACTION_ENHANCE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_REVTOURISS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_REVTOURISS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.SUMMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'SUMMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_REVNWS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_REVNWS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_USERID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_USERID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_BACKUPWORK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_BACKUPWORK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_PROFACEBRIEF', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_PROFACEBRIEF';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_REVOPENINC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_REVOPENINC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_BACKUPOEMID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_BACKUPOEMID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.MANUAL_GEOLOCATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'MANUAL_GEOLOCATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_POSITIONID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_POSITIONID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_PRIMARYNEXTEL', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_PRIMARYNEXTEL';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.BY_PASS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'BY_PASS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.DUTY_PROFILE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'DUTY_PROFILE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.GEOLOCATEBY_TEMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'GEOLOCATEBY_TEMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.EMAIL_NOTIFY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'EMAIL_NOTIFY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.BUILDING', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'BUILDING';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_RECBRIEPRESHIFT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_RECBRIEPRESHIFT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_PRIMARYOEMID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_PRIMARYOEMID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.DUTY_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'DUTY_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CROSS_STREET', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CROSS_STREET';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_ENSWATCHCOM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_ENSWATCHCOM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.WDES_PRIMARYOEMID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'WDES_PRIMARYOEMID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.WDES_PRIMARY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'WDES_PRIMARY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.UNITS_IDS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'UNITS_IDS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_ENSNYFD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_ENSNYFD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.COUNTY_TEMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'COUNTY_TEMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_REVPARAMCUR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_REVPARAMCUR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_REVSTATUSLOC', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_REVSTATUSLOC';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.DUTY_STATUS_TEMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'DUTY_STATUS_TEMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.STOR_LANDMARK', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'STOR_LANDMARK';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_PRIMARYHOME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_PRIMARYHOME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.ASSOCIATE_WITH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'ASSOCIATE_WITH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.STLANDMARK_TEMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'STLANDMARK_TEMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.ACTION_TARGET_TEMP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'ACTION_TARGET_TEMP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.ENHANCE_DUTY_LOG_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'ENHANCE_DUTY_LOG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_ENDINGDATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_ENDINGDATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.ASSOCIATE_LOCATION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'ASSOCIATE_LOCATION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_EFFECTIVEDATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_EFFECTIVEDATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_ENSRADEQUIP', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_ENSRADEQUIP';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.CVDS_BACKUPHOME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'CVDS_BACKUPHOME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_CHANGEBATPORT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_CHANGEBATPORT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_BEGTOURENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_BEGTOURENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_CONTOURENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_CONTOURENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.ACTION_TOUR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'ACTION_TOUR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_TYPETOUR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_TYPETOUR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ENHANCE_DUTY_LOG.TOUR_CHEMARKONE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ENHANCE_DUTY_LOG', @level2type = N'COLUMN', @level2name = N'TOUR_CHEMARKONE';

