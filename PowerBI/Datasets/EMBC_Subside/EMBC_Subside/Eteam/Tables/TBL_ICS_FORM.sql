CREATE TABLE [Eteam].[TBL_ICS_FORM] (
    [global_ics_form_id]  NVARCHAR (100) NOT NULL,
    [global_report_id]    NVARCHAR (100) NULL,
    [ics_form_id]         NVARCHAR (100) NULL,
    [op_period_from]      DATETIME       NULL,
    [op_period_to]        DATETIME       NULL,
    [ics_type]            NVARCHAR (20)  NULL,
    [incident_phase_plan] NVARCHAR (20)  NULL,
    [prepared_by]         NVARCHAR (100) NULL,
    [create_date_time]    DATETIME       NULL
);

