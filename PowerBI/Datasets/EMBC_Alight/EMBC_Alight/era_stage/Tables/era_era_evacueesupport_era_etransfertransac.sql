CREATE TABLE [era_stage].[era_era_evacueesupport_era_etransfertransac] (
    [era_era_evacueesupport_era_etransfertransacid] UNIQUEIDENTIFIER NOT NULL,
    [era_etransfertransactionid]                    UNIQUEIDENTIFIER NULL,
    [era_evacueesupportid]                          UNIQUEIDENTIFIER NULL,
    [versionnumber]                                 BIGINT           NULL,
    [Created_Load_Id]                               INT              NULL,
    [Modified_Load_Id]                              INT              NULL,
    CONSTRAINT [PK_era_era_evacueesupport_era_etransfertransac] PRIMARY KEY CLUSTERED ([era_era_evacueesupport_era_etransfertransacid] ASC)
);

