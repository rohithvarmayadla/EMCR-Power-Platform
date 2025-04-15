








create VIEW [era_rpt].[FactETransferTransaction]
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
	convert(nvarchar(40), et.era_etransfertransactionid) as FactETransferTransactionBK
       ,CONVERT(NVARCHAR(40), eset.era_evacueesupportid) as DimSupportBK
	   , et.statuscode as DimETransferTransactionStatusBK
	 , et.era_name as TransactionID
	 , convert(date, et.createdon) as CreatedOnDate
	 ,convert(date, et.era_casresponsedate) as CASResponseDate
	 , 'ERA Dynamics' as 'Source'
from [era_stage].era_etransfertransaction et
inner join [era_stage].[era_era_evacueesupport_era_etransfertransac] eset
	on et.era_etransfertransactionid = eset.era_etransfertransactionid
