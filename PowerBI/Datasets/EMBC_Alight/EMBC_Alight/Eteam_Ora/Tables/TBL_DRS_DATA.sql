CREATE TABLE [Eteam_Ora].[TBL_DRS_DATA] (
    [ID]            VARCHAR (100)   NOT NULL,
    [DRS_SOAP_DATA] VARBINARY (MAX) NULL,
    CONSTRAINT [PK__TBL_DRS_DATA] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_DATA.PK__TBL_DRS_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_DATA', @level2type = N'CONSTRAINT', @level2name = N'PK__TBL_DRS_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_DATA';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_DATA.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_DATA', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_DRS_DATA.DRS_SOAP_DATA', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_DRS_DATA', @level2type = N'COLUMN', @level2name = N'DRS_SOAP_DATA';

