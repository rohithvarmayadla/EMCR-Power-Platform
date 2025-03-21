CREATE TABLE [Eteam].[controlsubmissiontype] (
    [id]                                        VARCHAR (255) NOT NULL,
    [dtype]                                     VARCHAR (255) NOT NULL,
    [label]                                     TEXT          NULL,
    [name]                                      VARCHAR (255) NULL,
    [repeating]                                 TINYINT       NULL,
    [sensitive]                                 TINYINT       NULL,
    [controltypeid]                             VARCHAR (255) NULL,
    [controlsubmissiontype_groupcontroltype_id] VARCHAR (255) NULL,
    [controlsubmissiontype_formtype_id]         VARCHAR (255) NULL
);

