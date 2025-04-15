CREATE TABLE [Eteam_Ora].[TBL_NC4MAPS_BOOKMARKS] (
    [ID]          VARCHAR (100) NOT NULL,
    [NAME]        VARCHAR (100) NOT NULL,
    [XMIN]        FLOAT (53)    NOT NULL,
    [YMIN]        FLOAT (53)    NOT NULL,
    [XMAX]        FLOAT (53)    NOT NULL,
    [YMAX]        FLOAT (53)    NOT NULL,
    [SR]          NUMERIC (10)  NOT NULL,
    [PARENT_ID]   VARCHAR (100) NULL,
    [CREATEDBY]   VARCHAR (MAX) NULL,
    [UPDATEDBY]   VARCHAR (MAX) NULL,
    [CREATEDDATE] DATETIME2 (0) DEFAULT (sysdatetime()) NULL,
    [UPDATEDDATE] DATETIME2 (0) NULL,
    CONSTRAINT [PK_TBL_NC4MAPS_BOOKMARKS] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.PK_TBL_NC4MAPS_BOOKMARKS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'CONSTRAINT', @level2name = N'PK_TBL_NC4MAPS_BOOKMARKS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS."NAME"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.XMIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'XMIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.YMIN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'YMIN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.XMAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'XMAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.YMAX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'YMAX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.SR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'SR';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.PARENT_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'PARENT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.CREATEDBY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'CREATEDBY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.UPDATEDBY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'UPDATEDBY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.CREATEDDATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'CREATEDDATE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_NC4MAPS_BOOKMARKS.UPDATEDDATE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_NC4MAPS_BOOKMARKS', @level2type = N'COLUMN', @level2name = N'UPDATEDDATE';

