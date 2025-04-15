CREATE TABLE [Eteam_Ora].[TBL_ACTIVE_USER] (
    [SESSION_ID]        VARCHAR (200)    NOT NULL,
    [USER_ID]           VARCHAR (100)    NOT NULL,
    [LOGIN_TIME]        DATETIME2 (0)    NULL,
    [LOGIN_UPDATE_TIME] DATETIME2 (0)    NULL,
    [ROWID]             UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    CONSTRAINT [TBL_ACT_USR_USR_ID_FK] FOREIGN KEY ([USER_ID]) REFERENCES [Eteam_Ora].[TBL_USER] ([USER_ID])
);


GO
CREATE NONCLUSTERED INDEX [IDX_ACTIVE_USER_0001]
    ON [Eteam_Ora].[TBL_ACTIVE_USER]([SESSION_ID] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ROWID$INDEX]
    ON [Eteam_Ora].[TBL_ACTIVE_USER]([ROWID] ASC);


GO
CREATE TRIGGER [Eteam_Ora].TRG_USAGE_LOG$AfterDelete
   ON [Eteam_Ora].[TBL_ACTIVE_USER]
    AFTER DELETE
   AS 
      BEGIN

         SET  NOCOUNT  ON

         DECLARE
            @triggerType char(1)

         SELECT @triggerType = 'D'

         /* column variables declaration*/
         DECLARE
            @OLD$0 uniqueidentifier, 
            @NEW$SESSION_ID varchar(200), 
            @OLD$SESSION_ID varchar(200), 
            @NEW$USER_ID varchar(100), 
            @OLD$USER_ID varchar(100), 
            @NEW$LOGIN_TIME datetime2(0), 
            @OLD$LOGIN_TIME datetime2(0), 
            @NEW$LOGIN_UPDATE_TIME datetime2(0)

         DECLARE
             ForEachDeletedRowTriggerCursor CURSOR LOCAL FORWARD_ONLY READ_ONLY FOR 
               SELECT ROWID, SESSION_ID, USER_ID, LOGIN_TIME
               FROM deleted

         OPEN ForEachDeletedRowTriggerCursor

         FETCH ForEachDeletedRowTriggerCursor
             INTO @OLD$0, @OLD$SESSION_ID, @OLD$USER_ID, @OLD$LOGIN_TIME

         WHILE @@fetch_status = 0
         
            BEGIN

               /* trigger implementation: begin*/
               BEGIN
                  IF @triggerType = 'I'
                     INSERT EMBCPROD.TBL_USAGE_LOG(
                        DML_ACTION, 
                        SESSION_ID, 
                        USER_ID, 
                        LOGIN_TIME, 
                        LOGIN_UPDATE_TIME)
                        VALUES (
                           'I', 
                           @NEW$SESSION_ID, 
                           @NEW$USER_ID, 
                           @NEW$LOGIN_TIME, 
                           @NEW$LOGIN_UPDATE_TIME)
                  ELSE 
                     INSERT EMBCPROD.TBL_USAGE_LOG(
                        DML_ACTION, 
                        SESSION_ID, 
                        USER_ID, 
                        LOGIN_TIME, 
                        LOGIN_UPDATE_TIME)
                        VALUES (
                           'D', 
                           @OLD$SESSION_ID, 
                           @OLD$USER_ID, 
                           @OLD$LOGIN_TIME, 
                           sysdatetime())
               END
               /* trigger implementation: end*/

               FETCH ForEachDeletedRowTriggerCursor
                   INTO @OLD$0, @OLD$SESSION_ID, @OLD$USER_ID, @OLD$LOGIN_TIME

            END

         CLOSE ForEachDeletedRowTriggerCursor

         DEALLOCATE ForEachDeletedRowTriggerCursor

      END
GO
CREATE TRIGGER [Eteam_Ora].TRG_USAGE_LOG$AfterInsert
   ON [Eteam_Ora].[TBL_ACTIVE_USER]
    AFTER INSERT
   AS 
      BEGIN

         SET  NOCOUNT  ON

         DECLARE
            @triggerType char(1)

         SELECT @triggerType = 'I'

         /* column variables declaration*/
         DECLARE
            @NEW$0 uniqueidentifier, 
            @NEW$SESSION_ID varchar(200), 
            @OLD$SESSION_ID varchar(200), 
            @NEW$USER_ID varchar(100), 
            @OLD$USER_ID varchar(100), 
            @NEW$LOGIN_TIME datetime2(0), 
            @OLD$LOGIN_TIME datetime2(0), 
            @NEW$LOGIN_UPDATE_TIME datetime2(0)

         DECLARE
             ForEachInsertedRowTriggerCursor CURSOR LOCAL FORWARD_ONLY READ_ONLY FOR 
               SELECT 
                  ROWID, 
                  SESSION_ID, 
                  USER_ID, 
                  LOGIN_TIME, 
                  LOGIN_UPDATE_TIME
               FROM inserted

         OPEN ForEachInsertedRowTriggerCursor

         FETCH ForEachInsertedRowTriggerCursor
             INTO 
               @NEW$0, 
               @NEW$SESSION_ID, 
               @NEW$USER_ID, 
               @NEW$LOGIN_TIME, 
               @NEW$LOGIN_UPDATE_TIME

         WHILE @@fetch_status = 0
         
            BEGIN

               /* trigger implementation: begin*/
               BEGIN
                  IF @triggerType = 'I'
                     INSERT EMBCPROD.TBL_USAGE_LOG(
                        DML_ACTION, 
                        SESSION_ID, 
                        USER_ID, 
                        LOGIN_TIME, 
                        LOGIN_UPDATE_TIME)
                        VALUES (
                           'I', 
                           @NEW$SESSION_ID, 
                           @NEW$USER_ID, 
                           @NEW$LOGIN_TIME, 
                           @NEW$LOGIN_UPDATE_TIME)
                  ELSE 
                     INSERT EMBCPROD.TBL_USAGE_LOG(
                        DML_ACTION, 
                        SESSION_ID, 
                        USER_ID, 
                        LOGIN_TIME, 
                        LOGIN_UPDATE_TIME)
                        VALUES (
                           'D', 
                           @OLD$SESSION_ID, 
                           @OLD$USER_ID, 
                           @OLD$LOGIN_TIME, 
                           sysdatetime())
               END
               /* trigger implementation: end*/

               FETCH ForEachInsertedRowTriggerCursor
                   INTO 
                     @NEW$0, 
                     @NEW$SESSION_ID, 
                     @NEW$USER_ID, 
                     @NEW$LOGIN_TIME, 
                     @NEW$LOGIN_UPDATE_TIME

            END

         CLOSE ForEachInsertedRowTriggerCursor

         DEALLOCATE ForEachInsertedRowTriggerCursor

      END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTIVE_USER.IDX_ACTIVE_USER_0001', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTIVE_USER', @level2type = N'INDEX', @level2name = N'IDX_ACTIVE_USER_0001';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTIVE_USER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTIVE_USER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTIVE_USER.SESSION_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTIVE_USER', @level2type = N'COLUMN', @level2name = N'SESSION_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTIVE_USER.USER_ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTIVE_USER', @level2type = N'COLUMN', @level2name = N'USER_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTIVE_USER.LOGIN_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTIVE_USER', @level2type = N'COLUMN', @level2name = N'LOGIN_TIME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TBL_ACTIVE_USER.LOGIN_UPDATE_TIME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TBL_ACTIVE_USER', @level2type = N'COLUMN', @level2name = N'LOGIN_UPDATE_TIME';

