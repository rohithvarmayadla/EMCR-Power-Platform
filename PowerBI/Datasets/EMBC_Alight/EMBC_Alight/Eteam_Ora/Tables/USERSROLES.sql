CREATE TABLE [Eteam_Ora].[USERSROLES] (
    [ID]     FLOAT (53)       NOT NULL,
    [USERID] VARCHAR (100)    NOT NULL,
    [TENANT] VARCHAR (50)     NOT NULL,
    [ROLE]   VARCHAR (512)    NOT NULL,
    [ROWID]  UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    CONSTRAINT [SYS_C0016484] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ROWID$INDEX]
    ON [Eteam_Ora].[USERSROLES]([ROWID] ASC);


GO
CREATE TRIGGER [Eteam_Ora].InsteadOfInsertOn$USERSROLES
   ON [Eteam_Ora].[USERSROLES]
    INSTEAD OF INSERT
   AS 
      BEGIN

         SET  NOCOUNT  ON

         /* column variables declaration*/
         DECLARE
            @NEW$0 uniqueidentifier, 
            /*
            *   SSMA warning messages:
            *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
            */

            @NEW$ID float(53), 
            @NEW$USERID varchar(100), 
            @NEW$TENANT varchar(50), 
            @NEW$ROLE varchar(512)

         DECLARE
             ForEachInsertedRowTriggerCursor CURSOR LOCAL FORWARD_ONLY READ_ONLY FOR 
               SELECT 
                  ROWID, 
                  ID, 
                  USERID, 
                  TENANT, 
                  ROLE
               FROM inserted

         OPEN ForEachInsertedRowTriggerCursor

         FETCH ForEachInsertedRowTriggerCursor
             INTO 
               @NEW$0, 
               @NEW$ID, 
               @NEW$USERID, 
               @NEW$TENANT, 
               @NEW$ROLE

         WHILE @@fetch_status = 0
         
            BEGIN

               /* row-level triggers implementation: begin*/
               BEGIN
                  BEGIN
                     SELECT @NEW$ID = NEXT VALUE FOR EMBCPROD.SEQ_USERSROLES
                  END
               END
               /* row-level triggers implementation: end*/

               /* DML-operation emulation*/
               INSERT EMBCPROD.USERSROLES(
                  ROWID, 
                  ID, 
                  USERID, 
                  TENANT, 
                  ROLE)
                  VALUES (
                     @NEW$0, 
                     @NEW$ID, 
                     @NEW$USERID, 
                     @NEW$TENANT, 
                     @NEW$ROLE)

               FETCH ForEachInsertedRowTriggerCursor
                   INTO 
                     @NEW$0, 
                     @NEW$ID, 
                     @NEW$USERID, 
                     @NEW$TENANT, 
                     @NEW$ROLE

            END

         CLOSE ForEachInsertedRowTriggerCursor

         DEALLOCATE ForEachInsertedRowTriggerCursor

      END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERSROLES.SYS_C0016484', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERSROLES', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016484';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERSROLES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERSROLES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERSROLES.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERSROLES', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERSROLES.USERID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERSROLES', @level2type = N'COLUMN', @level2name = N'USERID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERSROLES.TENANT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERSROLES', @level2type = N'COLUMN', @level2name = N'TENANT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.USERSROLES.ROLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'USERSROLES', @level2type = N'COLUMN', @level2name = N'ROLE';

