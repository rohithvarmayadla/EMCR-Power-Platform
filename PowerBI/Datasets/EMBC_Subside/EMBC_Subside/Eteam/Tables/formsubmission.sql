CREATE TABLE [Eteam].[formsubmission] (
    [id]                             VARCHAR (255) NOT NULL,
    [dtype]                          VARCHAR (255) NOT NULL,
    [submitterip]                    VARCHAR (255) NULL,
    [submitterid]                    VARCHAR (255) NULL,
    [submitteddate]                  DATETIME      NULL,
    [created]                        DATETIME      NULL,
    [error]                          TINYINT       NULL,
    [errordescription]               TEXT          NULL,
    [formsubmissiontype_formtype_id] VARCHAR (255) NULL,
    [deleted]                        CHAR (1)      NULL,
    [description]                    TEXT          NULL,
    [state]                          VARCHAR (255) NULL,
    [version]                        INT           NULL,
    [revision]                       INT           NULL,
    [formid]                         VARCHAR (255) NOT NULL,
    [taskdescription]                VARCHAR (255) NULL,
    [tenantid]                       VARCHAR (255) NULL,
    [anonymous]                      CHAR (1)      NULL,
    [useridentifier]                 VARCHAR (255) NULL,
    [key1value]                      TEXT          NULL,
    [key2value]                      TEXT          NULL,
    [key3value]                      TEXT          NULL,
    [key4value]                      TEXT          NULL,
    [key5value]                      TEXT          NULL,
    [accesskey]                      VARCHAR (255) NULL,
    [lockdate]                       DATETIME      NULL,
    [lockuseridentifier]             VARCHAR (255) NULL,
    [action]                         VARCHAR (255) NULL,
    [taskperformurl]                 TEXT          NULL,
    [taskhistorymsg]                 TEXT          NULL,
    [currentactivityid]              VARCHAR (255) NULL,
    [resetactivityid]                VARCHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [FORMSUBMISSIONDTYPE]
    ON [Eteam].[formsubmission]([dtype] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_CREATED]
    ON [Eteam].[formsubmission]([created] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_FORMID]
    ON [Eteam].[formsubmission]([formid] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_LOCKDATE]
    ON [Eteam].[formsubmission]([lockdate] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_SUBMITTEDDATE]
    ON [Eteam].[formsubmission]([submitteddate] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_TENANTID]
    ON [Eteam].[formsubmission]([tenantid] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_VERSION]
    ON [Eteam].[formsubmission]([version] ASC);

