
CREATE     VIEW [dbo].[Domino_Files] as 
SELECT j.DocID, ApplicationNo, Form, CONVERT(DATE, CreatedDate) AS CreatedDate, JSON_VALUE(f.[Values], '$[0]') as FileName
FROM dbo.DominoData j
JOIN ( SELECT DocID, ApplicationNo, Form, [Event], CreatedDate,AuthorizationNo
	   FROM dbo.Domino_DFA_LocGovProject
	   UNION ALL 
	   SELECT DocID, ApplicationNo, Form, [Event], CreatedDate,AuthorizationNo
	   FROM dbo.Domino_DFA_LocGovCom
	   UNION ALL 
	   SELECT DocID, ApplicationNo, Form, [Event], CreatedDate,AuthorizationNo
	   FROM dbo.Domino_DFA_Private
	 ) APP
  on j.DocID = App.DocId
CROSS APPLY OPENJSON (FormData) a
CROSS APPLY OPENJSON (a.value) 
WITH (
	[Name] VARCHAR(50)
	,[Text] VARCHAR(MAX)
	,[Values] NVARCHAR(MAX) AS JSON
	) F
WHERE F.[Name] = '$FILE' 
  And isJSON(FormData) = 1
  AND ISJSON(a.Value) = 1 
  --and j.DocId = '1566C7E77D48184B882573070053F0A5'

  --SELECT *
  --FROM dbo.Domino_Files
  --where DocId = '1566C7E77D48184B882573070053F0A5'
