
--DROP TABLE  dbo.DominoData
--GO
--create table dbo.DominoData
--( 
--    ID INT IDENTITY(1,1) 
--   ,FormName VARCHAR(50)
--   ,FormData VARCHAR(MAX)
--   ,DocId VARCHAR(50)
--)
--TRUNCATE  table dbo.DominoData

--SELECT count(*)
--FROM dbo.DominoData j
--CROSS APPLY OPENJSON (FormData) a
--CROSS APPLY OPENJSON (a.value) b

--where b.[key] in ('Name', 'Text', 'Values')
--WHERE b.[Key] = 'Values'

CREATE   VIEW [dbo].[Domino_DFA_Private]
AS 

SELECT *

FROM (
	SELECT j.DocID, j.FileName, b.Name, ISNULL(b.Text, '') as [Text]--  b.[key], b.[value]
	FROM dbo.DominoData j
	CROSS APPLY OPENJSON (FormData) a
	CROSS APPLY OPENJSON (a.value) 
	WITH (
		[Name] VARCHAR(50)
	   ,[Text] VARCHAR(MAX)
	   ,[Values] NVARCHAR(MAX) AS JSON
	   ) B
	WHERE FormName = 'Private'
) as App
PIVOT 
(
--STRING_AGG([Text], ',')
MAX([Text])
FOR [Name]IN ([$ConflictAction],
[$Fonts],
[$Links],
[$Revisions],
[$UpdatedBy],
[AdditionalChequeComments],
[AddressComments],
[AdvanceChequeAmount],
[AdvanceChequeComments],
[AdvanceChequeDate],
[AppealChequeAmount],
[AppealChequeComments],
[AppealChequeDate],
[AppealFlag],
[AppealOnAmountDate],
[AppealOnAmountReason],
[AppealOnAmountStatus],
[AppealOnEligibDate],
[AppealOnEligibReason],
[AppealOnEligibStatus],
[AppealStatus],
[Applicant],
[ApplicantContacted],
[ApplicantContacted_1],
[ApplicantContacted_2],
[ApplicantSiteVisit],
[ApplicantSiteVisit_1],
[ApplicantSiteVisit_2],
[ApplicationNo],
[ApplicationStatusLU],
[AttachApplication],
[AuthorizationNo],
[BalanceOwed],
[BFComments],
[BFDate],
[BFStaff],
[BusinessAreaCode],
[BusinessName],
[BusinessPhone],
[CellAreaCode],
[CellPhone],
[CharityVolunteerContactNames],
[CharityVolunteerOrg],
[Cheque2Amount],
[Cheque2Date],
[ChequeAmount],
[ChequeDate],
[CityTown],
[ClaimType],
[CleanUpDebrisAmount],
[CleanUpDebrisFederal],
[CleanUpDebrisIneligible],
[CleanUpDebrisIneligibleDesc],
[Comments],
[ComputedPayable],
[ContentsAmount],
[ContentsFederal],
[ContentsIneligible],
[ContentsIneligibleDesc],
[CreatedBy],
[CreatedDate],
[CurrentFiscal],
[DamageDate],
[DamageDateEnd],
[DateRevised],
[Deadline90day],
[Deadline90dayDate],
[Deadline90dayDateFormat],
[DocReaders],
[docUNID],
[Eligible],
[EmailAddress1],
[EmailAddress2],
[EmergencyMeasuresAmount],
[EmergMeasuresFederal],
[EmergMeasuresIneligible],
[EmergMeasuresIneligibleDesc],
[EvalNotesReceived],
[Event],
[EventDate],
[FaxAreaCode],
[FaxNumber],
[FederalTotal],
[FederalTotal80],
[FieldManager],
[FieldManager_1],
[FieldManager_2],
[FieldManagerAppRcvd],
[FieldManagerAppRcvd_1],
[FieldManagerAppRcvd_2],
[FieldManagerDate],
[FieldManagerDate_1],
[FieldManagerDate_2],
[FileClosed],
[FileEntered],
[FileReceived],
[FirstChequeComments],
[FirstName],
[FirstName_1],
[FirstName_2],
[FirstName_3],
[FirstName_4],
[FirstName_5],
[FirstNations],
[FirstNationsComments],
[FirstNationsOnReserve],
[FirstNationsStatusNum],
[FMReportComplete],
[FMReportComplete_1],
[FMReportComplete_2],
[FMReviewDate],
[FMReviewFlag],
[Form],
[fy0708currentforecast],
[fy0809currentforecast],
[fy0910currentforecast],
[fy1011currentforecast],
[INACApproval],
[INACComments],
[IneligibleTotal],
[LegalDescription],
[MailingAddress],
[MailingCityTown],
[MailingCountry],
[MailingPostalCode],
[MailingProvince],
[ManufacturedHome],
[ManufacturedHomeRegNo],
[OneTimeOnlyAmount],
[OtherAmount],
[OtherAreaCode1],
[OtherAreaCode2],
[OtherAreaCode3],
[OtherChequeAmount],
[OtherChequeComments],
[OtherChequeDate],
[OtherContact1],
[OtherContact2],
[OtherContact3],
[OtherFederal],
[OtherIneligible],
[OtherIneligibleDesc],
[OtherPaymentDate],
[OtherPaymentReason],
[OtherPaymentStatus],
[OtherPhone],
[OtherPhone2],
[OtherPhone3],
[PayableTo],
[PEPManagerReviewDate],
[PEPManagerReviewFlag],
[PEPReviewDate],
[PEPReviewFlag],
[PID],
[PostalCode],
[PreparedDate],
[PropertyOwnerAreaCode],
[PropertyOwnerName],
[PropertyOwnerPhone],
[Region],
[RegionAbbr],
[ResAreaCode],
[ResPhone],
[ReviewFlag],
[RevisedBy],
[Status],
[StatusIneligibleReason],
[StreetAddress],
[StructuralAmount],
[StructuralFederal],
[StructuralIneligible],
[StructuralIneligibleDesc],
[Surname],
[Surname_1],
[Surname_2],
[Surname_3],
[Surname_4],
[Surname_5],
[Total],
[TotalPaidAmount],
[TotalPayable],
[Warning90day]
 )
) as PivotTable

--where docid = '5EA0CE85EBB668BF882574EC0071A360'
--SELECT j.DocID, a.[key], b.*
--FROM dbo.DominoData j
--CROSS APPLY OPENJSON (FormData) a
--CROSS APPLY OPENJSON (a.value) b
--where b.[key] in ('Name', 'Text', 'Values')
----and b.type = 4
--and DocId = 'EE516348891C443E882582960076298D'
