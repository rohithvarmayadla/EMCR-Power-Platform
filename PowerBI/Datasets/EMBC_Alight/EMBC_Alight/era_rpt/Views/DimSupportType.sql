


CREATE   VIEW [era_rpt].[DimSupportType]
WITH SCHEMABINDING 
AS
select DISTINCT 
		[type] as 'DimSupportTypeBK'
       ,[type] as 'Support Type'
     , 'ERA_RLS1' as 'Source' 
from [ERA_RLS1].[Referrals]
UNION ALL 
select DISTINCT	
	convert(nvarchar(40), era_supporttype) as DimSupportTypeBK
     ,  era_supporttypename as 'Support Type'
	 , 'ERA Dynamics' as 'Source'
from [era_stage].era_evacueesupport
where ltrim(rtrim(era_supporttypename)) not in ('Lodging-Hotel/Motel', 'Shelter-Hotel/Motel/Campground', 'Shelter-Billeting', 'Shelter-Group Lodging')
--order by DimSupportTypeBK
