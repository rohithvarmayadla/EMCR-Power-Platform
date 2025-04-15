CREATE TABLE [Eteam_Ora].[TBL_VOLUNTEER_COURSE_AUX] (
    [VOLUNTEER_ID]        VARCHAR (100) DEFAULT ('Default Value') NOT NULL,
    [VT_QUALIFIED_COURSE] VARCHAR (300) NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER_COURSE_AUX', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER_COURSE_AUX';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER_COURSE_AUX.VOLUNTEER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER_COURSE_AUX', @level2type = N'COLUMN', @level2name = N'VOLUNTEER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_VOLUNTEER_COURSE_AUX.VT_QUALIFIED_COURSE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_VOLUNTEER_COURSE_AUX', @level2type = N'COLUMN', @level2name = N'VT_QUALIFIED_COURSE';

