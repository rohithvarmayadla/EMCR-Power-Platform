
CREATE view [era_rpt].[DimEvacuationFileStatus]
as
SELECT distinct  era_essfilestatus as DimEvacuationFileStatusBK, era_essfilestatusname as EvacuationFileStatus, 'ERA Dynamics' as 'Source'
  FROM [EMBC].[era_stage].[era_evacuationfile]
union
	select -1 as DimEvacuationFileStatusBK, 'Unknown' as EvacuationFileStatus,  'ERA_RLS1' as 'Source'
