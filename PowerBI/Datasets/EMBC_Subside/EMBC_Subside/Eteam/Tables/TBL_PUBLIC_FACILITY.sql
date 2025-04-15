CREATE TABLE [Eteam].[TBL_PUBLIC_FACILITY] (
    [FACILITY_ID]                NVARCHAR (100)  NOT NULL,
    [CURRENT_STATUS]             NVARCHAR (300)  NULL,
    [FACILITY_NAME]              NVARCHAR (300)  NULL,
    [DAMAGE_PERCENTAGE]          NVARCHAR (3)    NULL,
    [CAUSE]                      NVARCHAR (300)  NULL,
    [DAMAGE_DESC]                NVARCHAR (2000) NULL,
    [ESTIMATED_DAMAGE]           NVARCHAR (100)  NULL,
    [GAS]                        NVARCHAR (1)    NULL,
    [WATER]                      NVARCHAR (1)    NULL,
    [SEWER]                      NVARCHAR (1)    NULL,
    [ELECTRIC]                   NVARCHAR (1)    NULL,
    [HEAT_AIR_CONDITIONING]      NVARCHAR (1)    NULL,
    [TELEPHONE]                  NVARCHAR (1)    NULL,
    [RADIO]                      NVARCHAR (1)    NULL,
    [COMPUTER_SYSTEMS]           NVARCHAR (1)    NULL,
    [SAFETY_INSPECTION_REQUIRED] NVARCHAR (1)    NULL,
    [TAGGED]                     NVARCHAR (100)  NULL,
    [COMMENTS]                   NVARCHAR (2000) NULL
);

