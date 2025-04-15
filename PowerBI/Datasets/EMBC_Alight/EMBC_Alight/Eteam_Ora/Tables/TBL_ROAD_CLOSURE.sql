CREATE TABLE [Eteam_Ora].[TBL_ROAD_CLOSURE] (
    [ROAD_CLOSURE_ID]          VARCHAR (100) NOT NULL,
    [TYPE_OF_ROAD]             VARCHAR (300) NULL,
    [ROAD_CLOSURE_NAME]        VARCHAR (300) NULL,
    [CLOSED_POINT_FROM]        VARCHAR (300) NULL,
    [CLOSED_POINT_TO]          VARCHAR (300) NULL,
    [CAUSE]                    VARCHAR (300) NULL,
    [INITIAL_CLOSURE_DATETIME] DATETIME2 (0) NULL,
    [ESTIMATED_OPEN_DATETIME]  DATETIME2 (0) NULL,
    [LANE_1_CLOSED]            VARCHAR (1)   NULL,
    [LANE_2_CLOSED]            VARCHAR (1)   NULL,
    [LANE_3_CLOSED]            VARCHAR (1)   NULL,
    [LANE_4_CLOSED]            VARCHAR (1)   NULL,
    [LANE_5_CLOSED]            VARCHAR (1)   NULL,
    [LANE_6_CLOSED]            VARCHAR (1)   NULL,
    [LANE_ALL_CLOSED]          VARCHAR (1)   NULL,
    [DIRECTION_N_CLOSED]       VARCHAR (1)   NULL,
    [DIRECTION_S_CLOSED]       VARCHAR (1)   NULL,
    [DIRECTION_W_CLOSED]       VARCHAR (1)   NULL,
    [DIRECTION_E_CLOSED]       VARCHAR (1)   NULL,
    [CURRENT_STATUS]           VARCHAR (300) NULL,
    [COMMENTS]                 VARCHAR (MAX) NULL,
    CONSTRAINT [SYS_C0016638] PRIMARY KEY CLUSTERED ([ROAD_CLOSURE_ID] ASC),
    CONSTRAINT [TBL_ROA_CLO_ROA_CLO_ID_FK] FOREIGN KEY ([ROAD_CLOSURE_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.SYS_C0016638', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016638';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.ROAD_CLOSURE_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'ROAD_CLOSURE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.TYPE_OF_ROAD', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'TYPE_OF_ROAD';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.ROAD_CLOSURE_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'ROAD_CLOSURE_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.CLOSED_POINT_FROM', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'CLOSED_POINT_FROM';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.CLOSED_POINT_TO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'CLOSED_POINT_TO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.CAUSE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'CAUSE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.INITIAL_CLOSURE_DATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'INITIAL_CLOSURE_DATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.ESTIMATED_OPEN_DATETIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'ESTIMATED_OPEN_DATETIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.LANE_1_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'LANE_1_CLOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.LANE_2_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'LANE_2_CLOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.LANE_3_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'LANE_3_CLOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.LANE_4_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'LANE_4_CLOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.LANE_5_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'LANE_5_CLOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.LANE_6_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'LANE_6_CLOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.LANE_ALL_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'LANE_ALL_CLOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.DIRECTION_N_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'DIRECTION_N_CLOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.DIRECTION_S_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'DIRECTION_S_CLOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.DIRECTION_W_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'DIRECTION_W_CLOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.DIRECTION_E_CLOSED', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'DIRECTION_E_CLOSED';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.CURRENT_STATUS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'CURRENT_STATUS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ROAD_CLOSURE.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ROAD_CLOSURE', @level2type = N'COLUMN', @level2name = N'COMMENTS';

