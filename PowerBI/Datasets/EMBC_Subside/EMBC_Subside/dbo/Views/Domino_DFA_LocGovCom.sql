﻿CREATE   VIEW dbo.Domino_DFA_LocGovCom
AS
SELECT *
FROM (
	SELECT j.DocID, b.Name, ISNULL(b.Text, '') as [Text]--  b.[key], b.[value]
	FROM dbo.DominoData j
	CROSS APPLY OPENJSON (FormData) a
	CROSS APPLY OPENJSON (a.value) 
	WITH (
		[Name] VARCHAR(50)
	   ,[Text] VARCHAR(MAX)
	   ,[Values] NVARCHAR(MAX) AS JSON
	   ) B
	where FormName = 'LocGovCom'
	  and isJson(FormData) =1
	--and DocId = '8D78F446A299BBE9882574C9007CF12B'
	) as App
PIVOT 
(
--STRING_AGG([Text], ',')
MAX([Text])
FOR [Name]IN (
	[$ConflictAction],
	[$Revisions],
	[$UpdatedBy],
	[$WebFlags],
	[AckLetter],
	[AdminReviewFlag],
	[AllProjectsCost],
	[AppealFlag],
	[AppealOnEligibDate],
	[AppealOnEligibReason],
	[AppealOnEligibStatus],
	[ApplicationEntered],
	[ApplicationNo],
	[ApplicationReceived],
	[AssignedTo_1],
	[AssignedTo_2],
	[AssignedTo_3],
	[AssignedTo_4],
	[AssignedToDate_1],
	[AssignedToDate_2],
	[AssignedToDate_3],
	[AssignedToDate_4],
	[AssignmentComments_1],
	[AssignmentComments_2],
	[AssignmentComments_3],
	[AssignmentComments_4],
	[AttachApplication],
	[AuthorizationNo],
	[BFComments],
	[BFDate],
	[BFStaff],
	[BusinessAreaCode],
	[BusinessPhone],
	[CellAreaCode],
	[CellPhone],
	[ChqDate_1],
	[ChqDate_10],
	[ChqDate_2],
	[ChqDate_3],
	[ChqDate_4],
	[ChqDate_5],
	[ChqDate_6],
	[ChqDate_7],
	[ChqDate_8],
	[ChqDate_9],
	[ClaimRecDate_1],
	[ClaimRecDate_2],
	[ClaimRecDate_3],
	[ClaimRecDate_4],
	[ClaimRecDate_5],
	[ClaimRecDate_6],
	[ClaimRecDate_7],
	[ClaimRecDate_8],
	[ClaimRecDate_9],
	[CommContactFirstName],
	[CommContactMailingAddress],
	[CommContactSurname],
	[CommContactTitle],
	[Comments],
	[Contractor_1],
	[Contractor_2],
	[Contractor_3],
	[ContractorComments],
	[ContractorDate_1],
	[ContractorDate_2],
	[ContractorDate_3],
	[ContractorsAll],
	[CoordReviewFlag],
	[CreatedBy],
	[CreatedDate],
	[CRPReceived],
	[CurrentAssignment],
	[CurrentFiscalProjects],
	[DamageDate],
	[DamageDateEnd],
	[DateRevised],
	[Deadline90day],
	[Deadline90dayDate],
	[DocReaders],
	[docUNID],
	[EmailAddress],
	[EstCommunityRecoverDate],
	[EstCommunityRepairCost],
	[EstInfrastructureRecoverDate],
	[EstInfrastructureRepairCost],
	[Event],
	[EventDate],
	[FaxAreaCode],
	[FaxNumber],
	[FileClosed],
	[Forecast],
	[Form],
	[FutureFiscalProjects],
	[FYTotalOriginalForecast],
	[HasChildAppeal],
	[HASRESPONSES],
	[INAC],
	[INACApproval],
	[INACComments],
	[Ineligible_1],
	[Ineligible_2],
	[Ineligible_3],
	[Ineligible_4],
	[Ineligible_5],
	[Ineligible_6],
	[Ineligible_7],
	[Ineligible_8],
	[Ineligible_9],
	[Ineligible_OTG],
	[IneligibleDesc_1],
	[IneligibleDesc_2],
	[IneligibleDesc_3],
	[IneligibleDesc_4],
	[IneligibleDesc_5],
	[IneligibleDesc_6],
	[IneligibleDesc_7],
	[IneligibleDesc_8],
	[IneligibleDesc_9],
	[IneligibleDesc_OTG],
	[IneligibleTotal],
	[LocalGovtBody],
	[MailingCityTown],
	[MailingPostalCode],
	[ManagerReviewFlag],
	[OriginalCommEstimate],
	[OriginalModTime],
	[OutstandingClaim],
	[PreparedDate],
	[PriorFiscalProjects],
	[ProjectTotal],
	[Region],
	[RegionAbbr],
	[ReviewFlag],
	[RevisedBy],
	[ROReviewFlag],
	[Status],
	[TotalPaidAmountDated],
	[TotalPaidAmountDated80]
)) as PivotTable