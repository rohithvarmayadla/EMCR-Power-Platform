CREATE TABLE [Eteam_Ora].[formsubmission] (
    [id]                             VARCHAR (255) NOT NULL,
    [DTYPE]                          VARCHAR (255) NOT NULL,
    [submitterip]                    VARCHAR (255) NULL,
    [submitterid]                    VARCHAR (255) NULL,
    [submitteddate]                  DATETIME2 (6) NULL,
    [created]                        DATETIME2 (6) NULL,
    [error]                          NUMERIC (1)   NULL,
    [errordescription]               VARCHAR (MAX) NULL,
    [formsubmissiontype_formtype_id] VARCHAR (255) NULL,
    [deleted]                        CHAR (1)      NULL,
    [description]                    VARCHAR (MAX) NULL,
    [state]                          VARCHAR (255) NULL,
    [version]                        NUMERIC (10)  NULL,
    [revision]                       NUMERIC (10)  NULL,
    [formid]                         VARCHAR (255) NOT NULL,
    [taskdescription]                VARCHAR (255) NULL,
    [tenantid]                       VARCHAR (255) NULL,
    [anonymous]                      CHAR (1)      NULL,
    [useridentifier]                 VARCHAR (255) NULL,
    [key1value]                      VARCHAR (MAX) NULL,
    [key2value]                      VARCHAR (MAX) NULL,
    [key3value]                      VARCHAR (MAX) NULL,
    [key4value]                      VARCHAR (MAX) NULL,
    [key5value]                      VARCHAR (MAX) NULL,
    [accesskey]                      VARCHAR (255) NULL,
    [lockdate]                       DATETIME2 (6) NULL,
    [lockuseridentifier]             VARCHAR (255) NULL,
    [action]                         VARCHAR (255) NULL,
    [taskperformurl]                 VARCHAR (MAX) NULL,
    [taskhistorymsg]                 VARCHAR (MAX) NULL,
    [currentactivityid]              VARCHAR (255) NULL,
    [resetactivityid]                VARCHAR (255) NULL,
    CONSTRAINT [SYS_C0016658] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FORMSUBMISSION_FORMTYPE] FOREIGN KEY ([formsubmissiontype_formtype_id]) REFERENCES [Eteam_Ora].[formsubmissiontype] ([id])
);


GO
CREATE NONCLUSTERED INDEX [FORMSUBMISSIONDTYPE]
    ON [Eteam_Ora].[formsubmission]([DTYPE] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_CREATED]
    ON [Eteam_Ora].[formsubmission]([created] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_FORMID]
    ON [Eteam_Ora].[formsubmission]([formid] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_LOCKDATE]
    ON [Eteam_Ora].[formsubmission]([lockdate] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_SUBMITTEDDATE]
    ON [Eteam_Ora].[formsubmission]([submitteddate] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_TENANTID]
    ON [Eteam_Ora].[formsubmission]([tenantid] ASC);


GO
CREATE NONCLUSTERED INDEX [FS_VERSION]
    ON [Eteam_Ora].[formsubmission]([version] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission".DTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'DTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."submitterip"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'submitterip';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."submitterid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'submitterid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."submitteddate"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'submitteddate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."created"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'created';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."error"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'error';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."errordescription"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'errordescription';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."formsubmissiontype_formtype_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'formsubmissiontype_formtype_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."deleted"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'deleted';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."description"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'description';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."state"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'state';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."version"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."revision"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'revision';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."formid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'formid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."taskdescription"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'taskdescription';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."tenantid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'tenantid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."anonymous"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'anonymous';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."useridentifier"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'useridentifier';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."key1value"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'key1value';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."key2value"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'key2value';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."key3value"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'key3value';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."key4value"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'key4value';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."key5value"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'key5value';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."accesskey"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'accesskey';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."lockdate"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'lockdate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."lockuseridentifier"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'lockuseridentifier';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."action"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'action';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."taskperformurl"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'taskperformurl';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."taskhistorymsg"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'taskhistorymsg';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."currentactivityid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'currentactivityid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission"."resetactivityid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'COLUMN', @level2name = N'resetactivityid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."formsubmission".SYS_C0016658', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'formsubmission', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016658';

