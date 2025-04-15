CREATE TABLE [Eteam_Ora].[ROLES] (
    [ID]          FLOAT (53)       NOT NULL,
    [TENANT]      VARCHAR (50)     NOT NULL,
    [ROLE]        VARCHAR (50)     NOT NULL,
    [DESCRIPTION] VARCHAR (256)    NOT NULL,
    [ROWID]       UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    CONSTRAINT [SYS_C0016483] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ROWID$INDEX]
    ON [Eteam_Ora].[ROLES]([ROWID] ASC);


GO
CREATE TRIGGER [Eteam_Ora].InsteadOfInsertOn$ROLES
   ON [Eteam_Ora].[ROLES]
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
            @NEW$TENANT varchar(50), 
            @NEW$ROLE varchar(50), 
            @NEW$DESCRIPTION varchar(256)

         DECLARE
             ForEachInsertedRowTriggerCursor CURSOR LOCAL FORWARD_ONLY READ_ONLY FOR 
               SELECT 
                  ROWID, 
                  ID, 
                  TENANT, 
                  ROLE, 
                  DESCRIPTION
               FROM inserted

         OPEN ForEachInsertedRowTriggerCursor

         FETCH ForEachInsertedRowTriggerCursor
             INTO 
               @NEW$0, 
               @NEW$ID, 
               @NEW$TENANT, 
               @NEW$ROLE, 
               @NEW$DESCRIPTION

         WHILE @@fetch_status = 0
         
            BEGIN

               /* row-level triggers implementation: begin*/
               BEGIN
                  BEGIN
                     SELECT @NEW$ID = NEXT VALUE FOR EMBCPROD.SEQ_ROLES
                  END
               END
               /* row-level triggers implementation: end*/

               /* DML-operation emulation*/
               INSERT EMBCPROD.ROLES(
                  ROWID, 
                  ID, 
                  TENANT, 
                  ROLE, 
                  DESCRIPTION)
                  VALUES (
                     @NEW$0, 
                     @NEW$ID, 
                     @NEW$TENANT, 
                     @NEW$ROLE, 
                     @NEW$DESCRIPTION)

               FETCH ForEachInsertedRowTriggerCursor
                   INTO 
                     @NEW$0, 
                     @NEW$ID, 
                     @NEW$TENANT, 
                     @NEW$ROLE, 
                     @NEW$DESCRIPTION

            END

         CLOSE ForEachInsertedRowTriggerCursor

         DEALLOCATE ForEachInsertedRowTriggerCursor

      END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.ROLES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'ROLES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.ROLES.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'ROLES', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.ROLES.TENANT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'ROLES', @level2type = N'COLUMN', @level2name = N'TENANT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.ROLES.ROLE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'ROLES', @level2type = N'COLUMN', @level2name = N'ROLE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.ROLES.DESCRIPTION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'ROLES', @level2type = N'COLUMN', @level2name = N'DESCRIPTION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.ROLES.SYS_C0016483', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'ROLES', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016483';

