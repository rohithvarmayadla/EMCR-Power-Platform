








create VIEW [era_rpt].[DimETransferTransactionStatus]
WITH SCHEMABINDING 
AS
--select DISTINCT 
--	   CONVERT(NVARCHAR(40),R.Id) DimSupportBK
--	, CONVERT(NVARCHAR(40),R.Id) SupportNumber
--	 , 'ERA_RLS1' as 'Source'
--  from  [ERA_RLS1].[Referrals] R
--UNION ALL
--**Apparently no RLS1 EtransferInfo**
select DISTINCT 
	   et.statuscode as DimETransferTransactionStatusBK
	 , et.statuscodename as StatusReason
	 , 'ERA Dynamics' as 'Source'
from [era_stage].era_etransfertransaction et

