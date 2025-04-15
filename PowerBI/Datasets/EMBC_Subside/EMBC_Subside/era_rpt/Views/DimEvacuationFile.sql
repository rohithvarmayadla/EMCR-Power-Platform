
CREATE view [era_rpt].[DimEvacuationFile]
as
SELECT distinct  convert(nvarchar(40), era_evacuationfileid) as DimEvacuationFileBK, era_essfilestatusname as EvacuationFileStatus, 
 (select top 1 isnull(era_insurancecoveragename, 'Unknown') from era_stage.era_needassessment where era_evacuationfile = a.era_evacuationfileid) as Insurance
 ,'ERA Dynamics' as 'Source'
  FROM [EMBC].[era_stage].[era_evacuationfile] a
union
	select DISTINCT convert(nvarchar(40), ESSFileNumber) as DimEvacuationFileBK, 'Unknown' as EvacuationFileStatus, InsuranceCode as Insureance, 'ERA_RLS1' as 'Source'
	from ERA_RLS1.EvacueeRegistrations
