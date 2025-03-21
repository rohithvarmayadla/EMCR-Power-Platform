CREATE TABLE [Eteam_Ora].[TENANTCATEGORIES] (
    [ID]            FLOAT (53)       NOT NULL,
    [TENANT]        VARCHAR (50)     NOT NULL,
    [CATEGORY]      VARCHAR (50)     NOT NULL,
    [DISCRIMINATOR] VARCHAR (2)      NOT NULL,
    [ROWID]         UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    CONSTRAINT [SYS_C0016485] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ROWID$INDEX]
    ON [Eteam_Ora].[TENANTCATEGORIES]([ROWID] ASC);


GO
CREATE TRIGGER [Eteam_Ora].InsteadOfInsertOn$TENANTCATEGORIES
   ON [Eteam_Ora].[TENANTCATEGORIES]
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
            @NEW$CATEGORY varchar(50), 
            @NEW$DISCRIMINATOR varchar(2)

         DECLARE
             ForEachInsertedRowTriggerCursor CURSOR LOCAL FORWARD_ONLY READ_ONLY FOR 
               SELECT 
                  ROWID, 
                  ID, 
                  TENANT, 
                  CATEGORY, 
                  DISCRIMINATOR
               FROM inserted

         OPEN ForEachInsertedRowTriggerCursor

         FETCH ForEachInsertedRowTriggerCursor
             INTO 
               @NEW$0, 
               @NEW$ID, 
               @NEW$TENANT, 
               @NEW$CATEGORY, 
               @NEW$DISCRIMINATOR

         WHILE @@fetch_status = 0
         
            BEGIN

               /* row-level triggers implementation: begin*/
               BEGIN
                  BEGIN
                     SELECT @NEW$ID = NEXT VALUE FOR EMBCPROD.SEQ_TENANTCATEGORIES
                  END
               END
               /* row-level triggers implementation: end*/

               /* DML-operation emulation*/
               INSERT EMBCPROD.TENANTCATEGORIES(
                  ROWID, 
                  ID, 
                  TENANT, 
                  CATEGORY, 
                  DISCRIMINATOR)
                  VALUES (
                     @NEW$0, 
                     @NEW$ID, 
                     @NEW$TENANT, 
                     @NEW$CATEGORY, 
                     @NEW$DISCRIMINATOR)

               FETCH ForEachInsertedRowTriggerCursor
                   INTO 
                     @NEW$0, 
                     @NEW$ID, 
                     @NEW$TENANT, 
                     @NEW$CATEGORY, 
                     @NEW$DISCRIMINATOR

            END

         CLOSE ForEachInsertedRowTriggerCursor

         DEALLOCATE ForEachInsertedRowTriggerCursor

      END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES.SYS_C0016485', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016485';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES.TENANT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES', @level2type = N'COLUMN', @level2name = N'TENANT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES.CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES', @level2type = N'COLUMN', @level2name = N'CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES.DISCRIMINATOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES', @level2type = N'COLUMN', @level2name = N'DISCRIMINATOR';

