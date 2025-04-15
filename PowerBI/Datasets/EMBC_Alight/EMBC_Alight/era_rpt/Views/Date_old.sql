CREATE VIEW [era_rpt].[Date_old]
WITH SCHEMABINDING
AS

SELECT [DATE_SK]
      ,CONVERT(DATE, [CAL_DAY_DT]) as 'Calendar Day'
      ,[FISCAL_YEAR_TXT] as 'Fiscal Year Text'
      ,[FISCAL_YEAR_SHORT_DSC] as 'Fiscal Year Short Description'
      ,[FISCAL_YEAR_LONG_DSC] as 'Fiscal Year Long Description'
      ,[FISCAL_QTR_VAL] as 'Fiscal Quarter Value'
      ,[FISCAL_QTR_SHORT_DSC] as 'Fiscal Quarter Short Description'
      ,[FISCAL_QTR_LONG_DSC] as 'Fiscal Quarter Long Description'
      ,[FISCAL_MONTH_VAL] as 'Fiscal Month Value'
      ,[FISCAL_MONTH_SHORT_DSC] as 'Fiscal Month Short Description'
      ,[FISCAL_MONTH_LONG_DSC]  as 'Fiscal Month Long Description'
      ,[CAL_DAY_VAL] as 'Calendar Day Value'
      ,[CAL_MONTH_VAL] as 'Calendar Month Value'
      ,[CAL_YEAR_VAL] as 'Calendar Year Value'
      ,[CAL_MONTH_SHORT_NM] as 'Calendar Month Short Name'
      ,[CAL_MONTH_LONG_NM] as 'Calendar Month Long Description'
      ,[CAL_DAY_NM] as 'Calendar Day Name'
      ,[CAL_DAY_OF_MONTH_VAL] as 'Calendar Day of Month Value'
      ,[CAL_DAY_OF_WEEK_VAL] as 'Calendar Day of Week Value'
      ,[CAL_WEEKDAY_INDICATOR_YN] as 'Calendar Weekday YN'
      ,[CAL_END_OF_MONTH_YN] as 'Calendar End  of Month YN'
      ,[CAL_WEEK_NUMBER_VAL] as 'Calendar Week Number Value'
      ,[CAL_BC_HOLIDAY_YN] ' Calendar BC Holiday YN'
  FROM [dbo].[D_DATE]
  WHERE CAL_DAY_DT > '2020-01-31'
    AND CAL_DAY_DT  < GETDATE()
