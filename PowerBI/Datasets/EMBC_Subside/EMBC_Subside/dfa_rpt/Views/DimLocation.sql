

CREATE VIEW [dfa_rpt].[DimLocation]
WITH SCHEMABINDING 
AS

SELECT distinct convert(nvarchar(40),dfa_areacommunitiesid) AS DimLocationBK
	,dfa_name AS Community
	,dfa_regionaldistrictname AS RegionalDistrict
	,dfa_regionidname AS Region
	,dfa_typeofcommunityname AS CommunityType
	FROM [dfa_stage].[dfa_areacommunities]
	union all
	select '-1', 'Unknown', 'Unknown', 'Unknown', 'Unknown'
