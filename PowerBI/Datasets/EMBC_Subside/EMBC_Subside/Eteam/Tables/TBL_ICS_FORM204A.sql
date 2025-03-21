CREATE TABLE [Eteam].[TBL_ICS_FORM204A] (
    [global_ics_form_id]        NVARCHAR (100) NOT NULL,
    [branch]                    NVARCHAR (50)  NULL,
    [div_group]                 NVARCHAR (50)  NULL,
    [strike_task_rsrc]          NVARCHAR (50)  NULL,
    [leader]                    NVARCHAR (50)  NULL,
    [asignment_location]        NVARCHAR (50)  NULL,
    [special_instruction]       NTEXT          NULL,
    [special_equipment_needed]  NTEXT          NULL,
    [special_env_consideration] NTEXT          NULL,
    [safety_consideration]      NTEXT          NULL,
    [safety_site_location]      NVARCHAR (200) NULL,
    [map]                       NVARCHAR (1)   NULL,
    [shoreline]                 NVARCHAR (1)   NULL,
    [weather_forecast]          NVARCHAR (1)   NULL,
    [tides]                     NVARCHAR (1)   NULL,
    [other_attachment1]         NVARCHAR (1)   NULL,
    [other_attachment2]         NVARCHAR (1)   NULL,
    [other_text1]               NVARCHAR (300) NULL,
    [other_text2]               NVARCHAR (300) NULL
);

