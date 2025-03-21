CREATE PROCEDURE [EMBCPROD].[PRC_CLEAN_XML]  
   @P_CLOB varchar(max),
   @P_OUT varchar(max)  OUTPUT
AS 
   BEGIN

      SET @P_OUT = NULL

      DECLARE
         @V_TEMP_XML varchar(max)

      /*v_temp_xml := REPLACE(p_clob,'&amp;','&');*/
      SET @V_TEMP_XML = replace(@P_CLOB, '&#00;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#01;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#02;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#03;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#04;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#05;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#06;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#07;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#08;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#11;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#12;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#14;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#15;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#16;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#17;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#18;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#19;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#20;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#21;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#22;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#23;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#24;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#25;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#26;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#27;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#28;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#29;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#30;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#31;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#32;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#33;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#127;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#128;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#129;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#130;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#131;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#132;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#133;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#134;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#135;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#136;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#137;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#138;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#139;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#140;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#141;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#142;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#143;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#144;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#145;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#146;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#147;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#148;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#149;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#150;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#151;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#152;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#153;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#154;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#155;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#156;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#157;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#158;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, '&#159;', NULL)

      SET @V_TEMP_XML = replace(@V_TEMP_XML, char(49840), ' deg ')

      SET @V_TEMP_XML = replace(@V_TEMP_XML, char(14844066), '->')

      SET @P_OUT = @V_TEMP_XML

   END

GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.PRC_CLEAN_XML', @level0type = N'SCHEMA', @level0name = N'EMBCPROD', @level1type = N'PROCEDURE', @level1name = N'PRC_CLEAN_XML';

