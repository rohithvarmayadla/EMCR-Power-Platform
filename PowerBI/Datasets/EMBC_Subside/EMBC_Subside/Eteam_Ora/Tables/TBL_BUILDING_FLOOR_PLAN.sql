CREATE TABLE [Eteam_Ora].[TBL_BUILDING_FLOOR_PLAN] (
    [FLOOR_PLAN_ID]    VARCHAR (100)  NOT NULL,
    [BUILDING_NAME]    VARCHAR (1000) NOT NULL,
    [MAP_KEY]          VARCHAR (1000) NOT NULL,
    [COMMENTS]         VARCHAR (2000) NULL,
    [FLOOR_PLAN_FILES] VARCHAR (2000) NOT NULL,
    CONSTRAINT [SYS_C0016382] PRIMARY KEY CLUSTERED ([FLOOR_PLAN_ID] ASC),
    CONSTRAINT [TBL_BLD_FLO_FLR_PLN_ID_FK] FOREIGN KEY ([FLOOR_PLAN_ID]) REFERENCES [Eteam_Ora].[TBL_REPORT] ([GLOBAL_REPORT_ID])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUILDING_FLOOR_PLAN.SYS_C0016382', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUILDING_FLOOR_PLAN', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016382';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUILDING_FLOOR_PLAN', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUILDING_FLOOR_PLAN';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUILDING_FLOOR_PLAN.FLOOR_PLAN_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUILDING_FLOOR_PLAN', @level2type = N'COLUMN', @level2name = N'FLOOR_PLAN_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUILDING_FLOOR_PLAN.BUILDING_NAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUILDING_FLOOR_PLAN', @level2type = N'COLUMN', @level2name = N'BUILDING_NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUILDING_FLOOR_PLAN.MAP_KEY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUILDING_FLOOR_PLAN', @level2type = N'COLUMN', @level2name = N'MAP_KEY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUILDING_FLOOR_PLAN.COMMENTS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUILDING_FLOOR_PLAN', @level2type = N'COLUMN', @level2name = N'COMMENTS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_BUILDING_FLOOR_PLAN.FLOOR_PLAN_FILES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_BUILDING_FLOOR_PLAN', @level2type = N'COLUMN', @level2name = N'FLOOR_PLAN_FILES';

