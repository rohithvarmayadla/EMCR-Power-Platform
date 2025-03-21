CREATE TABLE [Eteam].[TBL_ICS_ATTACHMENT] (
    [global_ics_form_id] NVARCHAR (100) NULL,
    [attach_file_id]     NVARCHAR (100) NOT NULL,
    [FORM_FIELD_NAME]    NVARCHAR (300) NULL,
    [FILE_NAME]          NVARCHAR (300) NULL,
    [FILE_TYPE]          NVARCHAR (20)  NULL,
    [FILE_DATA]          IMAGE          NULL
);

