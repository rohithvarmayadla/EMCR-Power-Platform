CREATE PROCEDURE [EMBCPROD].[GETXML]  
   @P_GLOBAL_REPORT_ID varchar(max),
   @P_CLOB varchar(max),
   @P_XML xml  OUTPUT
AS 
   BEGIN

      SET @P_XML = NULL

      DECLARE
         @V_VARCHAR varchar(max), 
         @V_OUT varchar(max), 
         @V_NAMESPC varchar(300), 
         @V_START int, 
         @V_END int, 
         @V_TEMP_XML varchar(max), 
         @V_NODEREGEX varchar(300), 
         @V_MATCH_COUNT int, 
         /*
         *   SSMA warning messages:
         *   O2SS0356: Conversion from NUMBER datatype can cause data loss.
         */

         @L_OFFSET float(53) = 1

      /* 
      *   SSMA error messages:
      *   O2SS0560: Identifier DBMS_LOB.INSTR cannot be converted because it was not resolved.
      *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

      SET @V_START = DBMS_LOB.INSTR
      */



      /* 
      *   SSMA error messages:
      *   O2SS0560: Identifier DBMS_LOB.INSTR cannot be converted because it was not resolved.
      *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

      SET @V_END = DBMS_LOB.INSTR
      */



      IF (@V_START > 0)
         BEGIN

            /* 
            *   SSMA error messages:
            *   O2SS0560: Identifier DBMS_LOB.SUBSTR cannot be converted because it was not resolved.
            *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

            SET @V_NAMESPC = DBMS_LOB.SUBSTR
            */



            SET @V_VARCHAR = replace(@V_VARCHAR, @V_NAMESPC, NULL)

         END

      WHILE 1 = 1
      
         BEGIN

            /* 
            *   SSMA error messages:
            *   O2SS0560: Identifier dbms_lob.getlength cannot be converted because it was not resolved.
            *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

            IF @L_OFFSET > DBMS_LOB.GETLENGTH
               BREAK
            */



            /* 
            *   SSMA error messages:
            *   O2SS0560: Identifier dbms_lob.substr cannot be converted because it was not resolved.
            *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

            SET @V_VARCHAR = ISNULL(@V_VARCHAR, '') + ISNULL(CAST(DBMS_LOB.SUBSTR AS nvarchar(max)), '')
            */



            SET @L_OFFSET = @L_OFFSET + 255

         END

      SET @V_VARCHAR = replace(@V_VARCHAR, 'ns:form', 'form')

      SET @V_VARCHAR = replace(@V_VARCHAR, '<?xml version="1.0" encoding="UTF-8"?>', NULL)

      /* remove namespace*/
      IF (@V_START > 0)
         SET @V_VARCHAR = replace(@V_VARCHAR, @V_NAMESPC, NULL)

      SET @V_START = ssma_oracle.instr2_varchar(upper(@V_VARCHAR), '<DATE>')

      /* remove reserved keyword Date*/
      IF (@V_START > 0)
         BEGIN

            /*
            *   SSMA warning messages:
            *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
            *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
            *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
            */

            SET @V_VARCHAR = ISNULL(substring(@V_VARCHAR, 1, @V_START + 1), '') + '_' + ISNULL(substring(@V_VARCHAR, (@V_START + 2), ssma_oracle.length_varchar(@V_VARCHAR)), '')

            SET @V_END = ssma_oracle.instr2_varchar(upper(@V_VARCHAR), '</DATE>')

            /*
            *   SSMA warning messages:
            *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
            *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
            *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
            */

            SET @V_VARCHAR = ISNULL(substring(@V_VARCHAR, 1, (@V_END + 2)), '') + '_' + ISNULL(substring(@V_VARCHAR, (@V_END + 3), ssma_oracle.length_varchar(@V_VARCHAR)), '')

         END

      EXECUTE EMBCPROD.PRC_REMOVE_NODES @P_NODEPATTERN = 'hidden', @P_CLOB = @V_VARCHAR, @P_OUT = @V_OUT  OUTPUT

      
      /*
      *   v_varchar := v_out;
      *   PRC_REMOVE_NODES('message',v_varchar,v_out);
      *   v_varchar := v_out;
      *   PRC_REMOVE_NODES('msg',v_varchar,v_out);
      */
      SET @V_VARCHAR = @V_OUT

      EXECUTE EMBCPROD.PRC_REMOVE_NODES @P_NODEPATTERN = 'geolocationclearlatlonwarn', @P_CLOB = @V_VARCHAR, @P_OUT = @V_OUT  OUTPUT

      
      /*
      *   v_varchar := v_out;
      *   PRC_REMOVE_NODES('label',v_varchar,v_out);
      *   v_varchar := v_out;
      *   PRC_REMOVE_NODES('lbl',v_varchar,v_out);
      */
      EXECUTE EMBCPROD.PRC_CLEAN_XML @P_CLOB = @V_VARCHAR, @P_OUT = @V_OUT  OUTPUT

      /* 
      *   SSMA error messages:
      *   O2SS0050: Conversion of identifier 'TO_CLOB(LONG)' is not supported.

      SET @V_TEMP_XML = TO_CLOB(@V_OUT)
      */



      BEGIN

         BEGIN TRY

            /* 
            *   SSMA error messages:
            *   O2SS0083: Identifier "XMLTYPE".CreateXML cannot be converted because it was not resolved.

            SET @P_XML = XMLTYPE.CREATEXML
            */



            DECLARE
               @db_null_statement int

         END TRY

         BEGIN CATCH
            BEGIN

               /* 
               *   SSMA error messages:
               *   O2SS0560: Identifier dbms_output."ENABLE" cannot be converted because it was not resolved.
               *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

               EXECUTE DBMS_OUTPUT.ENABLE
               */



               /* 
               *   SSMA error messages:
               *   O2SS0560: Identifier dbms_output.put_line cannot be converted because it was not resolved.
               *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

               EXECUTE DBMS_OUTPUT.PUT_LINE
               */



               /* 
               *   SSMA error messages:
               *   O2SS0560: Identifier dbms_output.put_line cannot be converted because it was not resolved.
               *   This may happen because system package that defines the identifier was excluded from loading in Project Settings.

               EXECUTE DBMS_OUTPUT.PUT_LINE
               */



               DECLARE
                  @db_raise_application_error_message nvarchar(4000)

               SET @db_raise_application_error_message = N'ORA' + CAST(-20000 AS nvarchar) + N': ' + N'Create XML from FREVVO_DATA Failed'

               RAISERROR(59998, 16, 1, @db_raise_application_error_message)

            END
         END CATCH

      END

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.GETXML', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'GETXML';

