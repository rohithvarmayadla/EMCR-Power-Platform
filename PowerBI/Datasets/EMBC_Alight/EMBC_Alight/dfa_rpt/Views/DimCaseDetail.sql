



CREATE   VIEW [dfa_rpt].[DimCaseDetail]
WITH SCHEMABINDING 
AS

SELECT distinct
      [caseorigincodename] as CaseOrigin     
      ,a.[createdbyname] as CreatedByName     
      ,[customeridname] as Applicant   
      ,[description] as Description    
      ,[dfa_acopyofarentalagreementorleasename] as CopyOfRentAgreementOrLease
      ,[dfa_additionalapplicants] as AdditionalApplicants    
      ,[dfa_adminreviewrequiredname] as AdminReviewRequired
      ,[dfa_alistingofthedirectorsname] as AListingOfTheDirectors
      ,[dfa_alloccupantsidentifiedname] as AllApplicantsIdentified
      ,[dfa_alternatecontactidname] AlternateContact
      ,[dfa_appealstatusname] as AppealStatus
      ,[dfa_applicanttypename] as ApplicantType
      ,[dfa_applicationfordfaname] as ApplicationForDFA
      ,[dfa_applicationformsignedname] as ApplicationFormSigned
      ,[dfa_applicationnumber] as ApplicationNumber
      ,[dfa_areyounowresidingintheresidencename] as AreYouNowResidingInTheResidence
      ,[dfa_assignedtoname] as AssignedTo
      ,[dfa_assignmentcomment] as AssignmentText
      ,[dfa_bcaapropertyassessmentname] as BCAPropertyAssessment
      ,[dfa_bcassessmentrollreportifapplicantownsthename] as BCAAssessmentRollReportIfApplicantOwns
      ,[dfa_bcassessmentrollreportname] as BCAAssessmentRollReport
      ,[dfa_bcsocietiesregistrationname] as BCSocietiesRegistration
      ,[dfa_bringforwardcomments] as BringForwardComments
      ,[dfa_buildingownerlandlordname] as BuildingOwnerLandlord
      ,[dfa_businessmanagedbyallownersondaytodaybasisname] as BusinessManagedByAllOwnersDayToDay
      ,[dfa_causeofdamagelossname] as CauseOfDamageLoss
      ,[dfa_causeofdamagelossother] as CauseOfDamageLossOther
      ,[dfa_centralsecuritiesregistername] as CentralSecuritiesRegister
      ,[dfa_checkoutbyidname] as CheckOutBy
      ,[dfa_claimsummarysheetname] as ClaimSummarySheet
      ,[dfa_claimtypename] as ClaimType
      ,[dfa_compliancename] as Compliance
      ,[dfa_contentcalculationssheetname] as ContentCalculationSheet
      ,[dfa_coordinatorreviewrequiredname] as CoordinatorReviewRequired
      ,[dfa_covenantsname] as Covenants
      ,[dfa_damagedpropertypostalcode] as DamagedPropertyPostalCode
      ,[dfa_damagedpropertyprovince] as DamagedPropertyProvince
      ,[dfa_damagedpropertystreet1] as DamagedPropertyStreet1
      ,[dfa_damagedpropertystreet2] as DamagedPropertyStreet2
      ,[dfa_damagedpropertystreet3] as DamagedPropertyStreet3
      ,[dfa_diagramname] as Diagram
      ,[dfa_doyouhaveinsurancecoveragename] as DoYouHaveInsuranceCoverage
      ,[dfa_doyourlossestotalmorethan1000name] as DoYourLossesTotalMoreThan1000
      ,[dfa_eligibilitystatusname] as EligibilityStatus
      ,[dfa_eligibleforbchomegrantonthispropertyname] as EligibleForBCHomeGrantOnThisProperty
      ,[dfa_employlessthan50employeesatanyonetimename] EmployLessThan50EmployeesAtAnyOneTime
      ,[dfa_evaluationreportreceivedname] as EvaluationReportReceived
      ,[dfa_farmoperationderivesthatpersonsmajorincomname] as FarmOperationDerivesThatPersonsMajorIncome
      ,[dfa_farmoperationname] as FarmOperation
      ,[dfa_fieldmanagerassignmentname] as FieldManagerAssignment
      ,[dfa_fieldmanagername] as FieldManager
      ,[dfa_fieldmanagerreviewrequiredname] as FieldManagerReviewRequired
      ,[dfa_fileclosedname] as FileClosed
      ,[dfa_financialstatementsname] as FinancialStatements
      ,[dfa_fmcomments] as FMComments
      ,[dfa_grossrevenues100002000000beforedisastername] as GrossRevenues100002000000BeforeDisaster
      ,[dfa_haveinvoicesreceiptsforcleanuporrepairsname] as HaveInvoicesReceiptsForCleanupOrRepairs
      ,[dfa_homeownergranteligibilityconfirmedname] as HomeOwnerGrantEligibilityConfirmed
      ,[dfa_inacapprovalrecdname] as InACApprovalRecd
      ,[dfa_inaccomments] as InACComments
      ,[dfa_indigenouscomments1] as IndigenousComments
      ,[dfa_indigenousreserveresidencename] as IndigenousReserveResidence
      ,[dfa_indigenousstatuscardregistrynumber] as IndigenousStatusCardRegistryNumber
      ,[dfa_indigenousstatusname] as IndigenousStatus
      ,[dfa_ineligibleapplicationreasonname] as IneligibleApplicationReason
      ,[dfa_insurancelettername] as InsuranceLetter
      ,[dfa_insurancetemplatecompletedbyinsurerbrokername] as InsuranceTemplateCompletedByInsurerBroker
      ,[dfa_issamemailingaddressname] IsSameMailingAddress
      ,[dfa_isthispropertyyourprimaryresidencename] IsThisPropertyYourPrimaryResidence
      ,[dfa_landtitledocumentormobilehomeregistryinfoname] LandTitleDocumentOrMobileHomeRegistry
      ,[dfa_legaldescription] as LegalDescription
      ,[dfa_less1000deductable_base] as Less1000DeductableName
      ,[dfa_listofdamageditemsassessedname] as ListOfDamagedItemsAssessed
      ,[dfa_listofdirectorsname] as ListOfDirectors
      ,[dfa_localgoverningbodyidyominame] as LocalGoverningBody
      ,[dfa_mailingaddresspostalcode] as MailingAddressPostalCode
      ,[dfa_mailingaddressprovince] as MailingAddressProvince
      ,[dfa_mailingaddressstreet1] as MailingAddressStreet1
      ,[dfa_mailingaddressstreet2] as MailingAddressStreet2
      ,[dfa_mailingaddressstreet3] as MailingAddressStreet3
      ,[dfa_managerreviewrequiredname] as ManagerReviewRequired
      ,[dfa_manufacturedhomename] as ManufacturedHome
      ,[dfa_mostrecentcompletecorporateincometaxreturname] as MostRecentSompleteCorporateIncomeTaxReturn
      ,[dfa_mostrecentlyfiledfinancialstatementsname] as MostRecentlyFiledFinancialStatements
      ,[dfa_nameoffirstnationsreserve] as NameOfFirstNationsReserve
      ,[dfa_onfirstnationsreservename] as OnFirstNationsReserve
      ,[dfa_organizationstructureandpurposestatementename] as OrganizationStructureAndPurpose
      ,[dfa_orgregistrationproofunderbcsocietyaname] as OrgRegistrationProofUnderBCSociety
      ,[dfa_otherdamages] as OtherDamages
      ,[dfa_othersname] as Others
      ,[dfa_ownedandoperatedbyaname] as OwnedAndOperatedBy
      ,[dfa_payableto] as PayableTo
      ,[dfa_paymentletterissuedname] as PaymentLetterIssued
      ,[dfa_paymentletterreadyname] as PaymentLetterReady
      ,[dfa_photosname] as Photos
      ,[dfa_pid] as PID
      ,[dfa_primaryapplicantprintname] as PrimaryApplicant
      ,[dfa_primaryapplicantsignedname] as PrimaryApplicantSigned
      ,[dfa_primarycontactidname] as PrimaryContact
      ,[dfa_proofofownershipname] as ProofOfOwnership
      ,[dfa_qrcompletename] as QRComplete
      ,[dfa_readyforinspectionname] as ReadyForInspection
      ,[dfa_receiptsorinvoicespaidbyapplicantname] as ReceiptsOrInvoicesPaidByApplicant
      ,[dfa_receivedcopyofrentalagreementorleasename] as ReceivedCopyOfRentalAgreementOrLease
      ,[dfa_receivedrecoveryplanname] as ReceivedRecoveryPal
      ,[dfa_recoveryofficerreviewrequiredname] as RecoveryOfficerReviewRequired
      ,[dfa_relatedbusinessname] as RelatedBusiness
      ,[dfa_rentalleaseagreementorlandtitlename] as RentalLeaseAgreementOrLandTitle
      ,[dfa_rentalorleaseagreementname] as RentOrLeaseAgreement
      ,[dfa_reviewchecksummaryname] as ReviewCheckSummary
      ,[dfa_reviewedcleanuplogname] as ReviewedCleanupLog
      ,[dfa_scopeandcalculationssheetname] as ScopeAndCalculationSheet
      ,[dfa_secondaryapplicantprintname] as SecondaryApplicant
      ,[dfa_secondaryapplicantsignedname] as SecondaryApplicantSigned
      ,[dfa_supplementaryproofofprincipalresidencyidname] as SupplementaryProofofPrincipalResidency
      ,[dfa_suppliernumberrequestedname] as SupplierNumberRequested
      ,[dfa_uploadfmreportpmtltrname] as UploadFMReportPmtLtr
      ,[dfa_wereyouevacuatedduringtheeventname] as WereYouEvacuatedDuringTheEvent
      ,[dfa_writtenconfirmationofinsurancenotpurchasename] as WrittenConfirmationOfInsuranceNotPurchase
      ,[emailaddress] as EmailAddress
      ,[incidentid] as DimCaseBK
	  ,ISNULL([dfa_areacommunityidname] + ' #' + b.dfa_dfaauthno, title) as CaseTitle
	  , a.statuscodename as CaseStatus
	  , dfa_createdonportalname as CreatedOnPortal
	  -- ,[dfa_21dayletter]
      ,[dfa_21daylettername] as [21DayLetter]
      --,[dfa_acknowledgementletter]
      ,[dfa_acknowledgementlettername] as AcknowledgmentLetter
      ,[dfa_activeprojectnameandidfortemplates] ActiveProjectNameANDIDForTemplates
      ,[dfa_additionalapplicantsphonenumbersandemails] AdditionalApplicantPhoneNumbersAndEmails
      --,[dfa_additionalinforequested]
      ,[dfa_additionalinforequestedname] as AdditionalInfoRequested
      --,[dfa_additionalinformationreceived]
      ,[dfa_additionalinformationreceivedname] as AdditionalInformationReceived
      --,[dfa_additionalinformationrequested]
      ,[dfa_additionalinformationrequestedname] as AdditonalInformationRequested
      --,[dfa_adjudicatorassigned]
      ,[dfa_adjudicatorassignedname] as AdjudicatorAssigned
      --,[dfa_adjudicatorreviewcompleted]
      ,[dfa_adjudicatorreviewcompletedname] as AdjudacatorReviewCompleted
      --,[dfa_appapplication]
      ,[dfa_appapplicationname] as AppApplication
      --f,[dfa_appealcloseddate]
      --,[dfa_appealuploadedtoraft]
      ,[dfa_appealuploadedtoraftname] as AppealUploadedToRaft
      --f,[dfa_applicabledate]
      --,[dfa_applicationcasebpfstages]
      ,[dfa_applicationcasebpfstagesname] as ApplicationCaseBPFStage
      --,[dfa_applicationcasebpfsubstages]
      ,[dfa_applicationcasebpfsubstagesname] as ApplicationCaseBPFSubStage
      --f,[dfa_approved] as 
      --f,[dfa_approvedpercentage]
      --f,[dfa_approvedtotal]
      --,[dfa_approvedtotal_base]
      --f,[dfa_approvedtotal_date]
      ,[dfa_approvedtotal_state]
      --,[dfa_areyounowresidingintheresidence2]
      ,[dfa_areyounowresidingintheresidence2name] as AreYouNowResidingInTheResidence2
      --,[dfa_awaitingfirstproject]
      ,[dfa_awaitingfirstprojectname] as AwaitingFirstProject
      --f,[dfa_bpffinisheddate]
      ,[dfa_builderlandlordcontactinformation] as BuilderLandlordContactInformation
      --,[dfa_caseupdated]
      ,[dfa_caseupdatedname] as CaseUpdated
      --f,[dfa_caseupdatedon]
      --,[dfa_charityexistsatleast12months]
      ,[dfa_charityexistsatleast12monthsname] as CharityExistsAtLeast12Months
      --,[dfa_charityprovidescommunitybenefit]
      ,[dfa_charityprovidescommunitybenefitname] as CharityProvidesCommunityBenefit
      --,[dfa_charityregistered]
      ,[dfa_charityregisteredname] CharityRegistered
      --,[dfa_cliffappealrequest]
      ,[dfa_cliffappealrequestname] CliffAppealRequest
      --,[dfa_confirmedsecondbuildinglandlord]
      ,[dfa_confirmedsecondbuildinglandlordname] ConfirmedSecondBuildingLandlord
      --,[dfa_corporateowned]
      ,[dfa_corporateownedname] as CorporateOwned
      --f,[dfa_costsharingappovaldate]
      --,[dfa_costsharingapprover]
      ,[dfa_costsharingapprovername] as CostSharingApprover
      ,[dfa_costsharingapproveryominame] CostSharingApproverYOM
     -- ,[dfa_createdonportal]
     -- ,[dfa_createdonportalname]
      --,[dfa_currentapplicantname]
      ,[dfa_currentapplicantnamename] as CurrentApplicant
      ,[dfa_currentstagename] as CurrentStage
      --f,[dfa_dateofdamagefrom]
      --f,[dfa_datepicked]
      --,[dfa_decisionlettersenttoappellant]
      ,[dfa_decisionlettersenttoappellantname] as DecisionLetterSentToAppellant
      --,[dfa_decisionletteruploadedtoraft]
      ,[dfa_decisionletteruploadedtoraftname] as DecisionLetterUploadedToRaft
      --,[dfa_dfa_areyounowresidingintheresidence2]
      --,[dfa_dfa_areyounowresidingintheresidence2name] as AreYouNowResidingInTheResidence2
      --,[dfa_doyouhaveinsurancecoverage2]
      ,[dfa_doyouhaveinsurancecoverage2name] as DoYouHaveInsuranceCoverage2
      --,[dfa_doyouhaveinsurancecoverage3]
      ,[dfa_doyouhaveinsurancecoverage3name] as DoYouHaveInsuranceCoverage3
      --,[dfa_doyourlossestotalmorethan10002]
      ,[dfa_doyourlossestotalmorethan10002name] as DoYourLossesTotalMoreThan10002
      --,[dfa_eligibleforbchomegrantonthisproperty2]
      ,[dfa_eligibleforbchomegrantonthisproperty2name] as EligibleForBCHomeGrantOnThisProperty2
      --,[dfa_eligiblegst]
      ,[dfa_eligiblegstname] as EligibleStage
      --f,[dfa_estimation]
      --,[dfa_farmtype]
      ,[dfa_farmtypename] as FarmType
      --,[dfa_finalappealstatus]
      ,[dfa_finalappealstatusname] as FinalAppealStatus
      --,[dfa_firstprojectreceived]
      ,[dfa_firstprojectreceivedname] as FirstProjectReceived
      --,[dfa_flooddamage]
      ,[dfa_flooddamagename] as FloodDamage
      --,[dfa_governmenttype] 
      ,[dfa_governmenttypename] as GovernmentType
      --,[dfa_iamtheonlypersoninthehome]
      ,[dfa_iamtheonlypersoninthehomename] as IAmTheOnlyPersonInTheHome
      --,[dfa_idonthaveanothercontact]
      ,[dfa_idonthaveanothercontactname] as IDontHaveAnotherContact
      --,[dfa_indigenousstatus2]
      ,[dfa_indigenousstatus2name] as IndigenousStatus2
      --,[dfa_ineligibilityreason]
      ,[dfa_ineligibilityreasonname] as IneligibilityReason
      --,[dfa_intromtgwithcommunity]
      ,[dfa_intromtgwithcommunityname] as IntroMtgWithCommunity
      --,[dfa_isthedamagedpropertyonafirstnationreserve]
      ,[dfa_isthedamagedpropertyonafirstnationreservename] as IsTheDamagedProprtyOnAFirstNationReserve
      --,[dfa_isthispropertyyourprimaryresidence2]
      ,[dfa_isthispropertyyourprimaryresidence2name] as IsThisPropertyYourPrimaryResidence2
      --,[dfa_isyourhomeamanufacturedhome]
      ,[dfa_isyourhomeamanufacturedhomename] as IsYourHomeManufacturedHome
      --,[dfa_landlord]
      ,[dfa_landlordname] as Landlord
      --,[dfa_landslidedamage]
      ,[dfa_landslidedamagename] as LandSlideDamage
      --,[dfa_lgcaseupdated]
      ,[dfa_lgcaseupdatedname] as LGCaseUpdated
      ,[dfa_mailingaddresscity] as MailingAddresCity
      ,[dfa_othercontactnames] as OtherContactNames
      ,[dfa_othercontactphonenumberandemails] as OtherContactPhoneNumbersAndEmails
      --,[dfa_otherdamage]
      ,[dfa_otherdamagename] as OtherDamage
      --f,[dfa_paidprojectamount]
     -- ,[dfa_paidprojectamount_base]
      --f,[dfa_paidprojectamount_date]
      --,[dfa_paidprojectamount_state] as PaidProjectAmountState
      ,[dfa_pleasespecifyifothersselected] as PleaseSpecifyIfOtherSelected
      ,[dfa_previousdfaapplication] as PreviousDFAApplication
      ,[dfa_previousdfaapplicationdetails] as PreviousDFAApplicationDetails
      --,[dfa_previousdfaapplicationname]
      --,[dfa_primarycontact]
      ,[dfa_primarycontactidtype] as PrimaryContactIDType
      ,[dfa_primarycontactname] as PrimaryContactName
      ,[dfa_primarycontactyominame] as PrimaryContactYOMName
      --f,[dfa_primarydate]
      ,[dfa_primaryinsurancename] as PrimaryInsuranceName
      --f,[dfa_projectapprovedtotal]
      --,[dfa_projectapprovedtotal_base]
      --f,[dfa_projectapprovedtotal_date]
      --,[dfa_projectapprovedtotal_state] as ProjectApproved
      --f,[dfa_projectclaimtotal]
      --,[dfa_projectclaimtotal_base]
      --f,[dfa_projectclaimtotal_date]
      --,[dfa_projectclaimtotal_state]
      ,[dfa_projectnames] as ProjectNames
      --,[dfa_referredtocr]
      ,[dfa_referredtocrname] as ReferredToCR
      --,[dfa_returnedfromevaluator]
      ,[dfa_returnedfromevaluatorname] as ReturnedFromEvaluator
      --f,[dfa_secondarydate]
      ,[dfa_secondaryinsurancename] as SecondaryInsurance
      --,[dfa_senttoevaluator]
      ,[dfa_senttoevaluatorname] as SentToEvaluator
      --,[dfa_smallbusinesstype]
      ,[dfa_smallbusinesstypename] as SmallBusinessType
      ,[dfa_stagecasecreated] as StageCaseCreated
      ,[dfa_stagecaseinprogress] as StageCaseInProgress
      ,[dfa_stagecreatingcasefile] as StageCreatingCaseFile
      ,[dfa_stagedraft] as StageDraft
      ,[dfa_stagereviewingapplication] as StageReviewingApplication
      ,[dfa_stagesubmitted] as StageSubmitted
      --,[dfa_stormdamage]
      ,[dfa_stormdamagename] as StormDamage
      --,[dfa_submittedtodirectorforreview]
      ,[dfa_submittedtodirectorforreviewname] as SubmittedToDirectorForReview
      --,[dfa_timelinenoteaddedappealclosed]
      ,[dfa_timelinenoteaddedappealclosedname] as TimeLineNoteAddedAppealClosed
      --,[dfa_timelinenoteaddedappealrecieved]
      ,[dfa_timelinenoteaddedappealrecievedname] TimeLineNoteAddedAppealReceived
      --,[dfa_togglecontactinfopopulation]
      ,[dfa_togglecontactinfopopulationname] as ToggleContactInformationPopulation
      --f,[dfa_updatedon]
      --,[dfa_wereyouevacuatedduringtheevent2]
      ,[dfa_wereyouevacuatedduringtheevent2name] as WereYouVacantDuringTheEvent
  FROM [dfa_stage].[incident] a
  inner join [dfa_stage].[dfa_event] b on a. dfa_eventid = b.dfa_eventid
