CREATE TABLE [Eteam_Ora].[TBL_ICS_FORM206] (
    [GLOBAL_ICS_FORM_ID]   VARCHAR (100) NOT NULL,
    [NAME1]                VARCHAR (50)  NULL,
    [NAME2]                VARCHAR (50)  NULL,
    [NAME3]                VARCHAR (50)  NULL,
    [NAME4]                VARCHAR (50)  NULL,
    [NAME5]                VARCHAR (50)  NULL,
    [NAME6]                VARCHAR (50)  NULL,
    [NAME7]                VARCHAR (50)  NULL,
    [LOCATION1]            VARCHAR (50)  NULL,
    [LOCATION2]            VARCHAR (50)  NULL,
    [LOCATION3]            VARCHAR (50)  NULL,
    [LOCATION4]            VARCHAR (50)  NULL,
    [LOCATION5]            VARCHAR (50)  NULL,
    [LOCATION6]            VARCHAR (50)  NULL,
    [LOCATION7]            VARCHAR (50)  NULL,
    [MEDICAL_CONTACT1]     VARCHAR (50)  NULL,
    [MEDICAL_CONTACT2]     VARCHAR (50)  NULL,
    [MEDICAL_CONTACT3]     VARCHAR (50)  NULL,
    [MEDICAL_CONTACT4]     VARCHAR (50)  NULL,
    [MEDICAL_CONTACT5]     VARCHAR (50)  NULL,
    [MEDICAL_CONTACT6]     VARCHAR (50)  NULL,
    [MEDICAL_CONTACT7]     VARCHAR (50)  NULL,
    [SITE_PARAMEDICS1]     VARCHAR (1)   NULL,
    [SITE_PARAMEDICS2]     VARCHAR (1)   NULL,
    [SITE_PARAMEDICS3]     VARCHAR (1)   NULL,
    [SITE_PARAMEDICS4]     VARCHAR (1)   NULL,
    [SITE_PARAMEDICS5]     VARCHAR (1)   NULL,
    [SITE_PARAMEDICS6]     VARCHAR (1)   NULL,
    [SITE_PARAMEDICS7]     VARCHAR (1)   NULL,
    [AMBULANCE_SERVICE1]   VARCHAR (50)  NULL,
    [AMBULANCE_SERVICE2]   VARCHAR (50)  NULL,
    [AMBULANCE_SERVICE3]   VARCHAR (50)  NULL,
    [AMBULANCE_SERVICE4]   VARCHAR (50)  NULL,
    [AMBULANCE_SERVICE5]   VARCHAR (50)  NULL,
    [AMBULANCE_SERVICE6]   VARCHAR (50)  NULL,
    [AMBULANCE_SERVICE7]   VARCHAR (50)  NULL,
    [TRANS_ADDR1]          VARCHAR (50)  NULL,
    [TRANS_ADDR2]          VARCHAR (50)  NULL,
    [TRANS_ADDR3]          VARCHAR (50)  NULL,
    [TRANS_ADDR4]          VARCHAR (50)  NULL,
    [TRANS_ADDR5]          VARCHAR (50)  NULL,
    [TRANS_ADDR6]          VARCHAR (50)  NULL,
    [TRANS_ADDR7]          VARCHAR (50)  NULL,
    [TRANS_CONTACT1]       VARCHAR (50)  NULL,
    [TRANS_CONTACT2]       VARCHAR (50)  NULL,
    [TRANS_CONTACT3]       VARCHAR (50)  NULL,
    [TRANS_CONTACT4]       VARCHAR (50)  NULL,
    [TRANS_CONTACT5]       VARCHAR (50)  NULL,
    [TRANS_CONTACT6]       VARCHAR (50)  NULL,
    [TRANS_CONTACT7]       VARCHAR (50)  NULL,
    [BOARD_PARAMEDICS1]    VARCHAR (1)   NULL,
    [BOARD_PARAMEDICS2]    VARCHAR (1)   NULL,
    [BOARD_PARAMEDICS3]    VARCHAR (1)   NULL,
    [BOARD_PARAMEDICS4]    VARCHAR (1)   NULL,
    [BOARD_PARAMEDICS5]    VARCHAR (1)   NULL,
    [BOARD_PARAMEDICS6]    VARCHAR (1)   NULL,
    [BOARD_PARAMEDICS7]    VARCHAR (1)   NULL,
    [HOS_NAME1]            VARCHAR (50)  NULL,
    [HOS_NAME2]            VARCHAR (50)  NULL,
    [HOS_NAME3]            VARCHAR (50)  NULL,
    [HOS_NAME4]            VARCHAR (50)  NULL,
    [HOS_NAME5]            VARCHAR (50)  NULL,
    [HOS_NAME6]            VARCHAR (50)  NULL,
    [HOS_NAME7]            VARCHAR (50)  NULL,
    [HOS_ADDR1]            VARCHAR (50)  NULL,
    [HOS_ADDR2]            VARCHAR (50)  NULL,
    [HOS_ADDR3]            VARCHAR (50)  NULL,
    [HOS_ADDR4]            VARCHAR (50)  NULL,
    [HOS_ADDR5]            VARCHAR (50)  NULL,
    [HOS_ADDR6]            VARCHAR (50)  NULL,
    [HOS_ADDR7]            VARCHAR (50)  NULL,
    [HOS_CONTACT1]         VARCHAR (50)  NULL,
    [HOS_CONTACT2]         VARCHAR (50)  NULL,
    [HOS_CONTACT3]         VARCHAR (50)  NULL,
    [HOS_CONTACT4]         VARCHAR (50)  NULL,
    [HOS_CONTACT5]         VARCHAR (50)  NULL,
    [HOS_CONTACT6]         VARCHAR (50)  NULL,
    [HOS_CONTACT7]         VARCHAR (50)  NULL,
    [TRAVEL_TIME_AIR1]     VARCHAR (20)  NULL,
    [TRAVEL_TIME_AIR2]     VARCHAR (20)  NULL,
    [TRAVEL_TIME_AIR3]     VARCHAR (20)  NULL,
    [TRAVEL_TIME_AIR4]     VARCHAR (20)  NULL,
    [TRAVEL_TIME_AIR5]     VARCHAR (20)  NULL,
    [TRAVEL_TIME_AIR6]     VARCHAR (20)  NULL,
    [TRAVEL_TIME_AIR7]     VARCHAR (20)  NULL,
    [TRAVEL_TIME_GROUND1]  VARCHAR (20)  NULL,
    [TRAVEL_TIME_GROUND2]  VARCHAR (20)  NULL,
    [TRAVEL_TIME_GROUND3]  VARCHAR (20)  NULL,
    [TRAVEL_TIME_GROUND4]  VARCHAR (20)  NULL,
    [TRAVEL_TIME_GROUND5]  VARCHAR (20)  NULL,
    [TRAVEL_TIME_GROUND6]  VARCHAR (20)  NULL,
    [TRAVEL_TIME_GROUND7]  VARCHAR (20)  NULL,
    [BURN_CTR1]            VARCHAR (1)   NULL,
    [BURN_CTR2]            VARCHAR (1)   NULL,
    [BURN_CTR3]            VARCHAR (1)   NULL,
    [BURN_CTR4]            VARCHAR (1)   NULL,
    [BURN_CTR5]            VARCHAR (1)   NULL,
    [BURN_CTR6]            VARCHAR (1)   NULL,
    [BURN_CTR7]            VARCHAR (1)   NULL,
    [HELIPAD1]             VARCHAR (1)   NULL,
    [HELIPAD2]             VARCHAR (1)   NULL,
    [HELIPAD3]             VARCHAR (1)   NULL,
    [HELIPAD4]             VARCHAR (1)   NULL,
    [HELIPAD5]             VARCHAR (1)   NULL,
    [HELIPAD6]             VARCHAR (1)   NULL,
    [HELIPAD7]             VARCHAR (1)   NULL,
    [REVIEWED_BY]          VARCHAR (50)  NULL,
    [REVIEW_DATE]          VARCHAR (200) NULL,
    [EMERGENCY_PROCEDURES] VARCHAR (MAX) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.GLOBAL_ICS_FORM_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'GLOBAL_ICS_FORM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.NAME1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'NAME1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.NAME2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'NAME2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.NAME3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'NAME3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.NAME4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'NAME4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.NAME5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'NAME5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.NAME6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'NAME6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.NAME7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'NAME7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.LOCATION1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'LOCATION1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.LOCATION2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'LOCATION2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.LOCATION3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'LOCATION3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.LOCATION4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'LOCATION4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.LOCATION5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'LOCATION5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.LOCATION6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'LOCATION6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.LOCATION7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'LOCATION7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.MEDICAL_CONTACT1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'MEDICAL_CONTACT1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.MEDICAL_CONTACT2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'MEDICAL_CONTACT2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.MEDICAL_CONTACT3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'MEDICAL_CONTACT3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.MEDICAL_CONTACT4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'MEDICAL_CONTACT4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.MEDICAL_CONTACT5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'MEDICAL_CONTACT5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.MEDICAL_CONTACT6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'MEDICAL_CONTACT6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.MEDICAL_CONTACT7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'MEDICAL_CONTACT7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.SITE_PARAMEDICS1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'SITE_PARAMEDICS1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.SITE_PARAMEDICS2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'SITE_PARAMEDICS2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.SITE_PARAMEDICS3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'SITE_PARAMEDICS3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.SITE_PARAMEDICS4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'SITE_PARAMEDICS4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.SITE_PARAMEDICS5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'SITE_PARAMEDICS5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.SITE_PARAMEDICS6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'SITE_PARAMEDICS6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.SITE_PARAMEDICS7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'SITE_PARAMEDICS7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.AMBULANCE_SERVICE1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'AMBULANCE_SERVICE1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.AMBULANCE_SERVICE2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'AMBULANCE_SERVICE2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.AMBULANCE_SERVICE3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'AMBULANCE_SERVICE3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.AMBULANCE_SERVICE4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'AMBULANCE_SERVICE4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.AMBULANCE_SERVICE5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'AMBULANCE_SERVICE5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.AMBULANCE_SERVICE6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'AMBULANCE_SERVICE6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.AMBULANCE_SERVICE7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'AMBULANCE_SERVICE7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_ADDR1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_ADDR1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_ADDR2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_ADDR2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_ADDR3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_ADDR3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_ADDR4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_ADDR4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_ADDR5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_ADDR5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_ADDR6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_ADDR6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_ADDR7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_ADDR7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_CONTACT1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_CONTACT1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_CONTACT2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_CONTACT2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_CONTACT3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_CONTACT3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_CONTACT4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_CONTACT4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_CONTACT5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_CONTACT5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_CONTACT6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_CONTACT6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRANS_CONTACT7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRANS_CONTACT7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BOARD_PARAMEDICS1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BOARD_PARAMEDICS1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BOARD_PARAMEDICS2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BOARD_PARAMEDICS2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BOARD_PARAMEDICS3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BOARD_PARAMEDICS3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BOARD_PARAMEDICS4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BOARD_PARAMEDICS4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BOARD_PARAMEDICS5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BOARD_PARAMEDICS5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BOARD_PARAMEDICS6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BOARD_PARAMEDICS6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BOARD_PARAMEDICS7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BOARD_PARAMEDICS7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_NAME1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_NAME1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_NAME2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_NAME2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_NAME3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_NAME3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_NAME4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_NAME4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_NAME5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_NAME5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_NAME6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_NAME6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_NAME7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_NAME7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_ADDR1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_ADDR1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_ADDR2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_ADDR2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_ADDR3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_ADDR3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_ADDR4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_ADDR4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_ADDR5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_ADDR5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_ADDR6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_ADDR6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_ADDR7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_ADDR7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_CONTACT1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_CONTACT1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_CONTACT2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_CONTACT2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_CONTACT3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_CONTACT3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_CONTACT4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_CONTACT4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_CONTACT5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_CONTACT5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_CONTACT6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_CONTACT6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HOS_CONTACT7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HOS_CONTACT7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_AIR1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_AIR1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_AIR2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_AIR2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_AIR3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_AIR3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_AIR4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_AIR4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_AIR5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_AIR5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_AIR6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_AIR6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_AIR7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_AIR7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_GROUND1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_GROUND1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_GROUND2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_GROUND2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_GROUND3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_GROUND3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_GROUND4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_GROUND4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_GROUND5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_GROUND5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_GROUND6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_GROUND6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.TRAVEL_TIME_GROUND7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'TRAVEL_TIME_GROUND7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BURN_CTR1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BURN_CTR1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BURN_CTR2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BURN_CTR2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BURN_CTR3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BURN_CTR3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BURN_CTR4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BURN_CTR4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BURN_CTR5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BURN_CTR5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BURN_CTR6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BURN_CTR6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.BURN_CTR7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'BURN_CTR7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HELIPAD1', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HELIPAD1';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HELIPAD2', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HELIPAD2';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HELIPAD3', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HELIPAD3';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HELIPAD4', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HELIPAD4';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HELIPAD5', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HELIPAD5';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HELIPAD6', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HELIPAD6';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.HELIPAD7', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'HELIPAD7';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.REVIEWED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'REVIEWED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.REVIEW_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'REVIEW_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ICS_FORM206.EMERGENCY_PROCEDURES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ICS_FORM206', @level2type = N'COLUMN', @level2name = N'EMERGENCY_PROCEDURES';

