ALTER ROLE [db_owner] ADD MEMBER [IDIR\EMCR_AP_BusinessIntelligence_DB_R];


GO
ALTER ROLE [db_owner] ADD MEMBER [quartech_user];


GO
ALTER ROLE [db_datareader] ADD MEMBER [IDIR\KSMALLWO];


GO
ALTER ROLE [db_datareader] ADD MEMBER [IDIR\ATREVOR];


GO
ALTER ROLE [db_datareader] ADD MEMBER [embc_etl];


GO
ALTER ROLE [db_datareader] ADD MEMBER [idir\STSHEWCH];


GO
ALTER ROLE [db_datareader] ADD MEMBER [IDIR\EMRPTSVR];


GO
ALTER ROLE [db_datareader] ADD MEMBER [dfalsuser];


GO
ALTER ROLE [db_datawriter] ADD MEMBER [embc_etl];

