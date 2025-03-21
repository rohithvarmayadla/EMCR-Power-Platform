CREATE   VIEW dbo.Domino_DFA_LocGovProject
AS
SELECT *
FROM (
	SELECT j.DocID, b.Name, ISNULL(b.Text, '') as [Text]
	FROM dbo.DominoData j
	CROSS APPLY OPENJSON (FormData) a
	CROSS APPLY OPENJSON (a.value) 
	WITH (
		[Name] VARCHAR(50)
	   ,[Text] VARCHAR(MAX)
	   ,[Values] NVARCHAR(MAX) AS JSON
	) b
	where FormName = 'LocGovProject'
	  and isJson(FormData) =1
) App
PIVOT 
(
--STRING_AGG([Text], ',')
MAX([Text])
FOR [Name]IN (
	[$ConflictAction],
	[$REF],
	[$Revisions],
	[$UpdatedBy],
	[AppealFlag],
	[AppealOnAmountDate],
	[AppealOnAmountReason],
	[AppealOnAmountStatus],
	[AppealOnEligibDate],
	[AppealOnEligibReason],
	[AppealOnEligibStatus],
	[AppealStatus],
	[ApplicationNo],
	[ApplicationReceived],
	[AuthorizationNo],
	[ChequeAmount_1],
	[ChequeAmount_2],
	[ChequeAmount_3],
	[ChequeAmount_4],
	[ChequeAmount_5],
	[ChequeAmount_6],
	[ChequeAmount_7],
	[ChequeAmount_8],
	[ChequeAmount_9],
	[ChequeAmount_OTG],
	[ChequeComment_1],
	[ChequeComment_2],
	[ChequeComment_3],
	[ChequeComment_4],
	[ChequeComment_5],
	[ChequeComment_6],
	[ChequeComment_7],
	[ChequeComment_8],
	[ChequeComment_9],
	[ChequeComment_OTG],
	[ChequeDate_1],
	[ChequeDate_10],
	[ChequeDate_2],
	[ChequeDate_3],
	[ChequeDate_4],
	[ChequeDate_5],
	[ChequeDate_6],
	[ChequeDate_7],
	[ChequeDate_8],
	[ChequeDate_9],
	[ChequeDate_OTG],
	[ClaimReceivedDate],
	[Comments],
	[CreatedBy],
	[CreatedDate],
	[CRPApproved],
	[CRPReceived],
	[CurrentFYChequesTotal],
	[CurrentFYEndDate],
	[CurrentFYStartDate],
	[DamageDate],
	[DamageDateEnd],
	[DateRevised],
	[DocReaders],
	[docUNID],
	[EstCost],
	[EstTotal80],
	[Event],
	[FBAmount],
	[Forecast],
	[Form],
	[FYCurrentProject],
	[FYFutureProject],
	[FYPriorProject],
	[FYTotalProject],
	[INAC],
	[Ineligible],
	[LocalGovtBody],
	[OtherPaymentDate],
	[OtherPaymentReason],
	[OtherPaymentStatus],
	[parentdocUNID],
	[PreparedDate],
	[PreviousFYChequesTotal],
	[ProjectCompletionDate],
	[ProjectDeadline],
	[ProjectInfraComm],
	[ProjectLatestRequestForInfo],
	[ProjectName],
	[ProjectNumber],
	[ProjectStatus],
	[ProjectStatusAbbr],
	[ProjectTotal],
	[ProjectTotal80],
	[Region],
	[RegionAbbr],
	[RevisedBy],
	[Status],
	[TotalPaidAmount],
	[TotalPaidAmountDated],
	[Withdrawn]
)) as PivotTable