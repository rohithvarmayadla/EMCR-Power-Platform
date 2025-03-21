
CREATE      VIEW [dbo].[Domino_ECCLOG_ASENo] 
AS  
SELECT *  
FROM (   SELECT j.DocID as 'DocumentID', b.Name, ISNULL(b.Text, '') as [Text]   
         FROM dbo.DominoData j   
		 CROSS APPLY OPENJSON (FormData) a   
		 CROSS APPLY OPENJSON (a.value)    
		 WITH (    [Name] VARCHAR(50)      ,[Text] VARCHAR(MAX)      ,[Values] NVARCHAR(MAX) AS JSON   ) b    
		 where FormName = 'ASENo'    
		   AND j.IgnoreDocument = 0
		   and isJson(FormData) =1  ) App  PIVOT   (    MAX([Text])  FOR [Name]IN ([$Conflict],[$REF],[$Revisions],[$UpdatedBy],[ASEAircraftType],[ASEAlternateContactNo1],[ASEAlternateContactNo1Type],[ASEAlternateContactNo2],[ASEAlternateContactNo2Type],[ASEApprovedBy],[ASECompany],[ASEDetails],[ASEIncidentArea],[ASEIncidentLocation],[ASEIncidentNumber],[ASEIncidentSubject],[ASEIncidentTimeLogged],[ASEIncidentTimeLoggedTEXT],[ASEIncidentType],[ASENumber],[ASEOrganization],[ASEPEPRegion],[ASEPrimaryContactNo],[ASEReportAuthor],[ASEReportAuthorPosition],[ASERequestedBy],[ASETaskNumber],[ASETimeLogged],[ASETimeLoggedTEXT],[Form],[FormName],[IncidentUniversalID],[OriginalModTime],[ParentUniversalID],[UniversalID])) as PivotTable
