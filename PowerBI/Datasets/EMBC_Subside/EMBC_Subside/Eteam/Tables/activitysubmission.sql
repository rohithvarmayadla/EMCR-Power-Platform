CREATE TABLE [Eteam].[activitysubmission] (
    [id]                                     VARCHAR (255) NOT NULL,
    [dtype]                                  VARCHAR (255) NOT NULL,
    [activityid]                             VARCHAR (255) NULL,
    [currentstate]                           VARCHAR (255) NULL,
    [submitterid]                            VARCHAR (255) NULL,
    [activitysubmission_form_id]             VARCHAR (255) NULL,
    [ignorerole]                             TINYINT       NULL,
    [tasknotificationsubject]                VARCHAR (255) NULL,
    [tasknotificationmessage]                TEXT          NULL,
    [skipped]                                TINYINT       NULL,
    [url]                                    VARCHAR (255) NULL,
    [activitysubmissiontype_activitytype_id] VARCHAR (255) NULL,
    [resetdate]                              DATETIME      NULL
);


GO
CREATE NONCLUSTERED INDEX [ACTIVITYSUBMISSIONDTYPE]
    ON [Eteam].[activitysubmission]([dtype] ASC);

