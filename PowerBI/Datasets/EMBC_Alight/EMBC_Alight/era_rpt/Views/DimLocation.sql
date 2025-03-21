

CREATE  VIEW [era_rpt].[DimLocation]
WITH SCHEMABINDING
AS 
SELECT DISTINCT
	b.Name as DimLocationBK
     ,  b.Name as 'City'
     , b.Name + ', British Columbia, Canada' as 'Full Location'
	 ,isnull(c.era_regionaldistrictname, 'Unknown') as RegionalDistrict
	 , b.RegionName as EMCRRegion
	 , 'ERA_RLS1' as 'Source'
  FROM [ERA_RLS1].[IncidentTasks] a
  INNER JOIN [ERA_RLS1].[Communities] b
	ON a.CommunityId = b.Id
  left join [era_stage].era_jurisdiction c
	on b.Name = c.era_jurisdictionname
UNION 
SELECT DISTINCT 
		convert(nvarchar(40), era_jurisdictionid) as DimLocationBK
      , era_jurisdictionname as 'City'
	 , era_jurisdictionname + ', British Columbia, Canada' as 'Full Location'
	 , b.era_districtname as RegionalDistrict
	 , b.era_embcregionname as EMCRRegion
	 , 'ERA Dynamics' as 'Source'
FROM [era_stage].[era_jurisdiction] a
left join [era_stage].[era_regionaldistrict] b
	on a.era_regionaldistrict = b.era_regionaldistrictid
