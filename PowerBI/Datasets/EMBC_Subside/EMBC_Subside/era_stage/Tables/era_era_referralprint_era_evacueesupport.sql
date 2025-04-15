CREATE TABLE [era_stage].[era_era_referralprint_era_evacueesupport] (
    [era_era_referralprint_era_evacueesupportid] UNIQUEIDENTIFIER NOT NULL,
    [era_evacueesupportid]                       UNIQUEIDENTIFIER NULL,
    [era_referralprintid]                        UNIQUEIDENTIFIER NULL,
    [versionnumber]                              BIGINT           NULL,
    [Created_Load_Id]                            INT              NULL,
    [Modified_Load_Id]                           INT              NULL,
    CONSTRAINT [PK_era_era_referralprint_era_evacueesupport] PRIMARY KEY CLUSTERED ([era_era_referralprint_era_evacueesupportid] ASC)
);

