CREATE ROLE [execfunctions]
    AUTHORIZATION [dbo];


GO
ALTER ROLE [execfunctions] ADD MEMBER [IDIR\EMRPTSVR];

