CREATE TABLE [Eteam_Ora].[SPACES] (
    [ID]            FLOAT (53)       NOT NULL,
    [SID]           VARCHAR (50)     NOT NULL,
    [NAME]          VARCHAR (50)     NOT NULL,
    [BLOCKS]        FLOAT (53)       NULL,
    [OWNER]         VARCHAR (50)     NOT NULL,
    [TENANT]        VARCHAR (50)     NOT NULL,
    [THEME]         VARCHAR (50)     NULL,
    [MENU]          VARCHAR (MAX)    NULL,
    [LEFTCONTENT]   VARCHAR (MAX)    NULL,
    [HOMECONTENT]   VARCHAR (MAX)    NULL,
    [BOTTOMCONTENT] VARCHAR (MAX)    NULL,
    [LOGO]          VARBINARY (MAX)  NULL,
    [LOGOFILENAME]  VARCHAR (50)     NULL,
    [VERSION]       FLOAT (53)       NULL,
    [WIDTH]         VARCHAR (10)     NULL,
    [CUSTOMWIDTH]   VARCHAR (10)     NULL,
    [MAINWIDTH]     VARCHAR (10)     NULL,
    [LEFTWIDTH]     VARCHAR (10)     NULL,
    [HEIGHT]        VARCHAR (10)     NULL,
    [ROWID]         UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    CONSTRAINT [SYS_C0016612] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ROWID$INDEX]
    ON [Eteam_Ora].[SPACES]([ROWID] ASC);


GO
CREATE TRIGGER [Eteam_Ora].InsteadOfInsertOn$SPACES
   ON [Eteam_Ora].[SPACES]
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
            @NEW$SID varchar(50), 
            @NEW$NAME varchar(50), 
            /*
            *   SSMA warning messages:
            *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
            */

            @NEW$BLOCKS float(53), 
            @NEW$OWNER varchar(50), 
            @NEW$TENANT varchar(50), 
            @NEW$THEME varchar(50), 
            @NEW$MENU varchar(max), 
            @NEW$LEFTCONTENT varchar(max), 
            @NEW$HOMECONTENT varchar(max), 
            @NEW$BOTTOMCONTENT varchar(max), 
            @NEW$LOGO varbinary(max), 
            @NEW$LOGOFILENAME varchar(50), 
            /*
            *   SSMA warning messages:
            *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
            */

            @NEW$VERSION float(53), 
            @NEW$WIDTH varchar(10), 
            @NEW$CUSTOMWIDTH varchar(10), 
            @NEW$MAINWIDTH varchar(10), 
            @NEW$LEFTWIDTH varchar(10), 
            @NEW$HEIGHT varchar(10)

         DECLARE
             ForEachInsertedRowTriggerCursor CURSOR LOCAL FORWARD_ONLY READ_ONLY FOR 
               SELECT 
                  ROWID, 
                  ID, 
                  SID, 
                  NAME, 
                  BLOCKS, 
                  OWNER, 
                  TENANT, 
                  THEME, 
                  MENU, 
                  LEFTCONTENT, 
                  HOMECONTENT, 
                  BOTTOMCONTENT, 
                  LOGO, 
                  LOGOFILENAME, 
                  VERSION, 
                  WIDTH, 
                  CUSTOMWIDTH, 
                  MAINWIDTH, 
                  LEFTWIDTH, 
                  HEIGHT
               FROM inserted

         OPEN ForEachInsertedRowTriggerCursor

         FETCH ForEachInsertedRowTriggerCursor
             INTO 
               @NEW$0, 
               @NEW$ID, 
               @NEW$SID, 
               @NEW$NAME, 
               @NEW$BLOCKS, 
               @NEW$OWNER, 
               @NEW$TENANT, 
               @NEW$THEME, 
               @NEW$MENU, 
               @NEW$LEFTCONTENT, 
               @NEW$HOMECONTENT, 
               @NEW$BOTTOMCONTENT, 
               @NEW$LOGO, 
               @NEW$LOGOFILENAME, 
               @NEW$VERSION, 
               @NEW$WIDTH, 
               @NEW$CUSTOMWIDTH, 
               @NEW$MAINWIDTH, 
               @NEW$LEFTWIDTH, 
               @NEW$HEIGHT

         WHILE @@fetch_status = 0
         
            BEGIN

               /* row-level triggers implementation: begin*/
               BEGIN
                  BEGIN
                     SELECT @NEW$ID = NEXT VALUE FOR EMBCPROD.SEQ_SPACES
                  END
               END
               /* row-level triggers implementation: end*/

               /* DML-operation emulation*/
               INSERT EMBCPROD.SPACES(
                  ROWID, 
                  ID, 
                  SID, 
                  NAME, 
                  BLOCKS, 
                  OWNER, 
                  TENANT, 
                  THEME, 
                  MENU, 
                  LEFTCONTENT, 
                  HOMECONTENT, 
                  BOTTOMCONTENT, 
                  LOGO, 
                  LOGOFILENAME, 
                  VERSION, 
                  WIDTH, 
                  CUSTOMWIDTH, 
                  MAINWIDTH, 
                  LEFTWIDTH, 
                  HEIGHT)
                  VALUES (
                     @NEW$0, 
                     @NEW$ID, 
                     @NEW$SID, 
                     @NEW$NAME, 
                     @NEW$BLOCKS, 
                     @NEW$OWNER, 
                     @NEW$TENANT, 
                     @NEW$THEME, 
                     @NEW$MENU, 
                     @NEW$LEFTCONTENT, 
                     @NEW$HOMECONTENT, 
                     @NEW$BOTTOMCONTENT, 
                     @NEW$LOGO, 
                     @NEW$LOGOFILENAME, 
                     @NEW$VERSION, 
                     @NEW$WIDTH, 
                     @NEW$CUSTOMWIDTH, 
                     @NEW$MAINWIDTH, 
                     @NEW$LEFTWIDTH, 
                     @NEW$HEIGHT)

               FETCH ForEachInsertedRowTriggerCursor
                   INTO 
                     @NEW$0, 
                     @NEW$ID, 
                     @NEW$SID, 
                     @NEW$NAME, 
                     @NEW$BLOCKS, 
                     @NEW$OWNER, 
                     @NEW$TENANT, 
                     @NEW$THEME, 
                     @NEW$MENU, 
                     @NEW$LEFTCONTENT, 
                     @NEW$HOMECONTENT, 
                     @NEW$BOTTOMCONTENT, 
                     @NEW$LOGO, 
                     @NEW$LOGOFILENAME, 
                     @NEW$VERSION, 
                     @NEW$WIDTH, 
                     @NEW$CUSTOMWIDTH, 
                     @NEW$MAINWIDTH, 
                     @NEW$LEFTWIDTH, 
                     @NEW$HEIGHT

            END

         CLOSE ForEachInsertedRowTriggerCursor

         DEALLOCATE ForEachInsertedRowTriggerCursor

      END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.SID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'SID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES."NAME"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'NAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.BLOCKS', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'BLOCKS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.OWNER', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'OWNER';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.TENANT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'TENANT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.THEME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'THEME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.MENU', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'MENU';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.LEFTCONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'LEFTCONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.HOMECONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'HOMECONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.BOTTOMCONTENT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'BOTTOMCONTENT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.LOGO', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'LOGO';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.LOGOFILENAME', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'LOGOFILENAME';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.VERSION', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'VERSION';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.WIDTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'WIDTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.CUSTOMWIDTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'CUSTOMWIDTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.MAINWIDTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'MAINWIDTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.LEFTWIDTH', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'LEFTWIDTH';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.HEIGHT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'COLUMN', @level2name = N'HEIGHT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.SPACES.SYS_C0016612', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'SPACES', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016612';

