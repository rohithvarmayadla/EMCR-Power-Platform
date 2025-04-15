CREATE TABLE [Eteam].[TBL_STAFFING_ORG_POSITION] (
    [STAFFING_PLAN_POSITION_ID] NVARCHAR (100) NOT NULL,
    [POSITION_ID]               NVARCHAR (100) NOT NULL,
    [PLAN_ID]                   NVARCHAR (100) NOT NULL,
    [POSITION_NAME]             NVARCHAR (300) NULL,
    [FIRST_NAME]                NVARCHAR (300) NULL,
    [LAST_NAME]                 NVARCHAR (300) NULL,
    [MIDDLE_NAME]               NVARCHAR (300) NULL,
    [AGENCY]                    NVARCHAR (300) NULL,
    [TITLE]                     NVARCHAR (300) NULL,
    [REGINAL_OFFICE]            NVARCHAR (300) NULL,
    [PHONE]                     NVARCHAR (100) NULL,
    [CELL]                      NVARCHAR (100) NULL,
    [FAX]                       NVARCHAR (100) NULL,
    [EMAIL]                     NVARCHAR (100) NULL,
    [PAGER]                     NVARCHAR (100) NULL,
    [OTHER]                     NVARCHAR (300) NULL,
    [FREQUENCY]                 NVARCHAR (300) NULL,
    [CALL_SIGN]                 NVARCHAR (300) NULL,
    [TALK_GROUP]                NVARCHAR (300) NULL,
    [IS_NON_USER_PROFILE]       NVARCHAR (1)   NULL,
    [PARENT_POSITION_ID]        NVARCHAR (100) NULL
);

