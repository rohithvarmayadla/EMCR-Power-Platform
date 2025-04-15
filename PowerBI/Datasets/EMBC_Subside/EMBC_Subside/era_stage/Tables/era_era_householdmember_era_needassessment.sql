CREATE TABLE [era_stage].[era_era_householdmember_era_needassessment] (
    [era_era_householdmember_era_needassessmentid] UNIQUEIDENTIFIER NOT NULL,
    [era_householdmemberid]                        UNIQUEIDENTIFIER NULL,
    [era_needassessmentid]                         UNIQUEIDENTIFIER NULL,
    [versionnumber]                                BIGINT           NULL,
    [Created_Load_Id]                              INT              NULL,
    [Modified_Load_Id]                             INT              NULL,
    CONSTRAINT [PK_era_era_householdmember_era_needassessment] PRIMARY KEY CLUSTERED ([era_era_householdmember_era_needassessmentid] ASC)
);

