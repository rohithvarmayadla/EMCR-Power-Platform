CREATE PROCEDURE EMBCPROD.PRC_REMOVE_NODES  
   @P_NODEPATTERN varchar(max),
   @P_CLOB varchar(max),
   @P_OUT varchar(max)  OUTPUT
AS 
   BEGIN

      SET @P_OUT = NULL

      DECLARE
         @V_TEMP_XML varchar(max), 
         @V_ORIG_TEMP_XML varchar(max), 
         @V_STARTTAG int, 
         @V_LENGTH int, 
         @V_STARTTAGNAME varchar(300), 
         @V_ENDTAG int, 
         @V_ENDTAGNAME varchar(300), 
         @V_FIRSTPART varchar(max), 
         @V_LASTPART varchar(max), 
         @V_MATCH_COUNT int, 
         @V_CNT int, 
         @V_PREVPOSITION int, 
         @V_NODEREGEX varchar(300)

      SET @V_NODEREGEX = '<[^/>]*[a-zA-Z0-9]*' + ISNULL(upper(@P_NODEPATTERN), '') + '*[a-zA-Z0-9_/]+>'

      SET @V_TEMP_XML = upper(@P_CLOB)

      SET @V_ORIG_TEMP_XML = @P_CLOB

      /* 
      *   SSMA error messages:
      *   O2SS0050: Conversion of identifier 'REGEXP_COUNT(VARCHAR2, VARCHAR2, BINARY_INTEGER)' is not supported.

      SET @V_MATCH_COUNT = REGEXP_COUNT(@V_TEMP_XML, @V_NODEREGEX, 1)
      */



      IF (@V_MATCH_COUNT > 0)
         BEGIN

            SET @V_STARTTAGNAME = NULL

            BEGIN

               DECLARE
                  @V_CNT$2 int

               SET @V_CNT$2 = 1

               DECLARE
                  @loop$bound int

               SET @loop$bound = @V_MATCH_COUNT

               WHILE @V_CNT$2 <= @loop$bound
               
                  BEGIN

                     /* 
                     *   SSMA error messages:
                     *   O2SS0050: Conversion of identifier 'REGEXP_SUBSTR(VARCHAR2, VARCHAR2, BINARY_INTEGER, BINARY_INTEGER, CHAR)' is not supported.

                     /* Get the first match*/
                     SET @V_STARTTAGNAME = REGEXP_SUBSTR(
                        @V_TEMP_XML, 
                        @V_NODEREGEX, 
                        1, 
                        1, 
                        'i')
                     */



                     IF (@V_STARTTAGNAME IS NOT NULL)
                        BEGIN

                           /*
                           *   SSMA warning messages:
                           *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
                           */

                           SET @V_ENDTAGNAME = '</' + ISNULL(substring(@V_STARTTAGNAME, 2, ssma_oracle.length_varchar(@V_STARTTAGNAME)), '')

                           SET @V_STARTTAG = ssma_oracle.instr2_varchar(@V_TEMP_XML, @V_STARTTAGNAME)

                           IF (ssma_oracle.instr2_varchar(@V_TEMP_XML, @V_ENDTAGNAME) > 0)
                              SET @V_ENDTAG = ssma_oracle.instr2_varchar(@V_TEMP_XML, @V_ENDTAGNAME) + ssma_oracle.length_varchar(@V_ENDTAGNAME)
                           ELSE 
                              SET @V_ENDTAG = @V_STARTTAG + ssma_oracle.length_varchar(@V_STARTTAGNAME)

                           /*
                           *   SSMA warning messages:
                           *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
                           */

                           SET @V_FIRSTPART = substring(@V_TEMP_XML, 1, (@V_STARTTAG - 1))

                           /*
                           *   SSMA warning messages:
                           *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
                           *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
                           */

                           SET @V_LASTPART = substring(@V_TEMP_XML, @V_ENDTAG, ssma_oracle.length_varchar(@V_TEMP_XML))

                           SET @V_TEMP_XML = ISNULL(@V_FIRSTPART, '') + ISNULL(@V_LASTPART, '')

                           /*
                           *   SSMA warning messages:
                           *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
                           */

                           SET @V_FIRSTPART = substring(@V_ORIG_TEMP_XML, 1, (@V_STARTTAG - 1))

                           /*
                           *   SSMA warning messages:
                           *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
                           *   O2SS0273: Oracle SUBSTR function and SQL Server SUBSTRING function may give different results.
                           */

                           SET @V_LASTPART = substring(@V_ORIG_TEMP_XML, @V_ENDTAG, ssma_oracle.length_varchar(@V_ORIG_TEMP_XML))

                           SET @V_ORIG_TEMP_XML = ISNULL(@V_FIRSTPART, '') + ISNULL(@V_LASTPART, '')

                        END

                     SET @V_CNT$2 = @V_CNT$2 + 1

                  END

            END

         END

      SET @P_OUT = @V_ORIG_TEMP_XML

   END
GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_REMOVE_NODES', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_REMOVE_NODES';

