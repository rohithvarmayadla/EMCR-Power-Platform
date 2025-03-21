CREATE TABLE [Eteam_Ora].[TBL_INCIDENT_FIRE_RESCUE] (
    [GLOBAL_FIRE_RESCUE_ID]  VARCHAR (100) NOT NULL,
    [FIRE_RESCUE_ID]         VARCHAR (100) NOT NULL,
    [REPORT_ID]              VARCHAR (100) NOT NULL,
    [NO_OF_FIRES]            VARCHAR (25)  NULL,
    [ACRES_BURNED]           VARCHAR (25)  NULL,
    [HOMES_DESTROYED]        VARCHAR (25)  NULL,
    [HOMES_THREATEND]        VARCHAR (25)  NULL,
    [HOMES_COMMENT]          VARCHAR (200) NULL,
    [OUTBUILDINGS_DESTROYED] VARCHAR (25)  NULL,
    [OUTBUILDINGS_THREATEND] VARCHAR (25)  NULL,
    [OUTBUILDINGS_COMMENT]   VARCHAR (200) NULL,
    [COMMERCIAL_DESTROYED]   VARCHAR (25)  NULL,
    [COMMERCIAL_THREATEND]   VARCHAR (25)  NULL,
    [COMMERCIAL_COMMENT]     VARCHAR (200) NULL,
    [CREATION_DATE]          DATETIME2 (0) NULL,
    [CREATED_BY]             VARCHAR (100) NULL,
    [MODIFICATION_DATE]      DATETIME2 (0) NULL,
    [MODIFIED_BY]            VARCHAR (100) NULL,
    [STATUS]                 VARCHAR (300) NULL,
    CONSTRAINT [SYS_C0016407] PRIMARY KEY CLUSTERED ([GLOBAL_FIRE_RESCUE_ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.SYS_C0016407', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016407';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.GLOBAL_FIRE_RESCUE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'GLOBAL_FIRE_RESCUE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.FIRE_RESCUE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'FIRE_RESCUE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.REPORT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'REPORT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.NO_OF_FIRES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'NO_OF_FIRES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.ACRES_BURNED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'ACRES_BURNED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.HOMES_DESTROYED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'HOMES_DESTROYED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.HOMES_THREATEND', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'HOMES_THREATEND';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.HOMES_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'HOMES_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.OUTBUILDINGS_DESTROYED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'OUTBUILDINGS_DESTROYED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.OUTBUILDINGS_THREATEND', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'OUTBUILDINGS_THREATEND';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.OUTBUILDINGS_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'OUTBUILDINGS_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.COMMERCIAL_DESTROYED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'COMMERCIAL_DESTROYED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.COMMERCIAL_THREATEND', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'COMMERCIAL_THREATEND';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.COMMERCIAL_COMMENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'COMMERCIAL_COMMENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.CREATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'CREATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.CREATED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'CREATED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.MODIFICATION_DATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'MODIFICATION_DATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.MODIFIED_BY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'MODIFIED_BY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_INCIDENT_FIRE_RESCUE.STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_INCIDENT_FIRE_RESCUE', @level2type = N'COLUMN', @level2name = N'STATUS';

