




CREATE VIEW [dfa_rpt].[DimProjectDetail]
WITH SCHEMABINDING 
AS

SELECT distinct
      [dfa_18monthdeadline] as EighteenMonthDeadline
      ,[dfa_descriptionofdamage] as DescriptionOfDamage
      ,[dfa_descriptionofdamagedinfrastructure] as DescriptionofDamagedInfrastructure
      ,[dfa_descriptionofdamagewithmaterial] as DescriptionOfDamagedMaterial
      ,[dfa_descriptionofmaterialneededtorepair] as DescriptionofMaterialNeededToRepair
      ,[dfa_descriptionofrepairwork] as DescriptionOfRepairWork
      ,[dfa_descriptionofthecauseofdamage] as DescriptionOfTheCauseOfDamage
      ,[dfa_isbeingappealedname] as IsBeingAppealed
      ,[dfa_projectid] as DimProjectDetailBK
      ,[dfa_projectname] as ProjectName
      ,[dfa_projectnumber] as ProjectNumber
      ,[dfa_projecttypename] as ProjectType
      ,[dfa_sitelocation] as SiteLocation
	  , statuscodename as ProjectStatus
	  , dfa_createdonportalname as CreatedOnPortal
	  -- ,--f[dfa_totalpaidafterpercent]
     -- ,--[dfa_activeprojectfortemplates]
      ,[dfa_activeprojectfortemplatesname] ActiveProjectForTemplates
     -- ,--[dfa_adjudication]
      ,[dfa_adjudicationname] Adjudication
     -- ,--[dfa_adjudicatoradditionalinforequested]
      ,[dfa_adjudicatoradditionalinforequestedname] AdjudicatorAdditionalInfoRequested
     -- ,--[dfa_adjudicatoradjustmentsforigbletter]
      ,[dfa_adjudicatoradjustmentsforigblettername] AdjudicatorAdjustmentsForIGBLetter
     -- ,--[dfa_adjudicatorbackupdocuments]
      ,[dfa_adjudicatorbackupdocumentsname] AdjudicatorBackupDocuments
     -- ,--[dfa_adjudicatoreligibleprojectscope]
      ,[dfa_adjudicatoreligibleprojectscopename] AdjudicatorEligibleProjectScope
     -- ,--[dfa_adjudicatorgenerateapprovalletter]
      ,[dfa_adjudicatorgenerateapprovallettername] AdjudicatorGenerateApprovalLetter
     -- ,--[dfa_adjudicatorpreexistingcondition]
      ,[dfa_adjudicatorpreexistingconditionname] AdjudicatorPreExistingCondition
     -- ,--[dfa_adjudicatorstampalldocs]
      ,[dfa_adjudicatorstampalldocsname] AdjudicatorStampAllDocs
     -- ,--[dfa_adjustmentclaimunderreview]
      ,[dfa_adjustmentclaimunderreviewname] AdjustmentClaimUnderReview
     -- ,--[dfa_amendmentpendingapprovalassignedtoevaluat]
      ,[dfa_amendmentpendingapprovalassignedtoevaluatname] AmendmentPendingApprovalAssignedToEvaluate
     -- ,--[dfa_amendmentpendingapprovalmoreinforrequeste]
      ,[dfa_amendmentpendingapprovalmoreinforrequestename] AmendmentPendingApprovalMoreInfoRequested
     -- ,--[dfa_amendmentsubmitted]
      ,[dfa_amendmentsubmittedname] AmendmentSubmitted
     -- ,--[dfa_applicationid]
      ,[dfa_applicationidname] ApplicationID
     -- ,--[dfa_approvalpendingadditionalinforequested]
      ,[dfa_approvalpendingadditionalinforequestedname] ApprovalPendingAdditionalInfoRequested
     -- ,--[dfa_approvalpendinginprogress]
      ,[dfa_approvalpendinginprogressname] ApprovalPendingInProgress
      --,--f[dfa_approvedamendedprojectcost]
      --,--[dfa_approvedamendedprojectcost_base]
      --,--f[dfa_approvedclaimtotalcopy]
      --,--[dfa_approvedclaimtotalcopy_base]
      --,--f[dfa_approvedcostsharingamount]
      --,--[dfa_approvedcostsharingamount_base]
      --,--f[dfa_approvedtotal]
      --,--[dfa_approvedtotal_base]
      --,--f[dfa_approvedtotal_date]
      --,--[dfa_approvedtotal_state]
      --f,[dfa_approvedtotalcopy]
      --,[dfa_approvedtotalcopy_base]
      --f,[dfa_approvedtotalminuscostsharing]
      --,[dfa_approvedtotalminuscostsharing_base]
      --f,[dfa_approvedtotalminuscostsharing_date]
      --,[dfa_approvedtotalminuscostsharing_state]
      --,[dfa_assignedtoadjudicator]
      ,[dfa_assignedtoadjudicatorname] AssignedToAdjudicator
      --,[dfa_assignedtoevaluator]
      ,[dfa_assignedtoevaluatorname] AssignedToEvaluator
      --f,[dfa_bpfclosedate]
      --f,[dfa_claimeligiblegst]
      --,[dfa_claimeligiblegst_base]
      --f,[dfa_claimeligiblegst_date]
      --,[dfa_claimeligiblegst_state]
      --f,[dfa_claimtotal]
      --,[dfa_claimtotal_base]
      --f,[dfa_claimtotal_date]
      --,[dfa_claimtotal_state]
      --f,[dfa_claimtotalcopy]
      --,[dfa_claimtotalcopy_base]
      --,[dfa_compliancecheck]
      --,[dfa_compliancecheckadjustmentsforigbletter]
      ,[dfa_compliancecheckadjustmentsforigblettername] ComplianceCheckAdjustmentsForIBGLetter
      --,[dfa_compliancecheckbackupdocuments]
      ,[dfa_compliancecheckbackupdocumentsname] ComplianceCheckBackupDocuments
      --,[dfa_compliancecheckccadditionalinforequested]
      ,[dfa_compliancecheckccadditionalinforequestedname] ComplianceCheckAdditionalInfoRequested
      --,[dfa_compliancecheckeligibleprojectscope]
      ,[dfa_compliancecheckeligibleprojectscopename] ComplianceCheckEligibleProjectScope
      --,[dfa_compliancecheckgenerateapprovalletter]
      ,[dfa_compliancecheckgenerateapprovallettername] ComplianceCheckGenerateApprovalLetter
      ,[dfa_compliancecheckname] ComplianceCheck
      --,[dfa_compliancecheckpreexistingcondition]
      ,[dfa_compliancecheckpreexistingconditionname] CoimplianceCheckPreExistingCondition
      --,[dfa_compliancecheckstampalldocs]
      ,[dfa_compliancecheckstampalldocsname] ComplianceCheckStampAllDocs
      --,[dfa_costsharing]
      --f,[dfa_costsharingadjustment]
      --,[dfa_costsharingadjustment_base]
      --,[dfa_costsharingtemp] CostSharingTemp
      --,[dfa_createdonportal]
      --,[dfa_createdonportalname]
      --f,[dfa_dateofdamagedifferencereason]
      --f,[dfa_dateofdamagesameasapplication]
      --f,[dfa_dateofdamagesameasapplicationname]
      --,[dfa_documentaddednotifydfaoncaserecord]
      ,[dfa_documentaddednotifydfaoncaserecordname] DocumentAddedNotifyDFAOnCaseRecord
      ,[dfa_emcrapprovalcomments] EMCRApprovalComments
      --,[dfa_expenseauthority]
      --,[dfa_expenseauthorityeaadditionalinforequest]
      ,[dfa_expenseauthorityeaadditionalinforequestname] ExpenseAuthorityAdditionalInfoRequested
      ,[dfa_expenseauthorityname] ExpenseAuthority
      --,[dfa_firstclaim]
      ,[dfa_firstclaimname] FirstClaimName
      --f,[dfa_paidclaimamount]
      --,[dfa_paidclaimamount_base]
      --f,[dfa_paidclaimamount_date]
      --,[dfa_paidclaimamount_state]
      --f,[dfa_paidclaimamountcopy]
      --,[dfa_paidclaimamountcopy_base]
      --f,[dfa_paidprojectamount]
      --,[dfa_paidprojectamount_base]
      --f,[dfa_paidprojectamount_date]
      --,[dfa_paidprojectamount_state]
      --,[dfa_pendingadjuducation]
      ,[dfa_pendingadjuducationname] PendingAdjudication
      --,[dfa_portalsubmitted]
      ,[dfa_portalsubmittedname] PortalSubmitted
      --,[dfa_projectbusinessprocessstages]
      ,[dfa_projectbusinessprocessstagesname] ProjectBusinessProcessStage
      --,[dfa_projectbusinessprocesssubstages]
      ,[dfa_projectbusinessprocesssubstagesname] ProjectBusinessProcessSubStage
      --f,[dfa_projectcostforecast]
      --,[dfa_projectcostforecast_base]
      --,[dfa_projectdecision]
      ,[dfa_projectdecisionname] ProjectDecision
      --,[dfa_projectrole]
      ,[dfa_projectrolename] ProjectRole
      --f,[dfa_projectsubmitteddate]
      ,[dfa_projecttypeother] ProjectTypeOther
      --,[dfa_qualifiedreceiver]
      ,[dfa_qualifiedreceivername] QualifiedReceiver
      --,[dfa_qualifiedreceiverqradditionalinforeques] 
      ,[dfa_qualifiedreceiverqradditionalinforequesname] QualifiedReceiverAdditionalInfoRequested
      --,[dfa_qualifiedreciever]
      ,[dfa_qualifiedrecievername] QualifiedReciever
      --,[dfa_requiresdecisionnote]
      ,[dfa_requiresdecisionnotename] RequiresDecisionNote
      ,[dfa_stageadjudicator] StageAdjudicator
      ,[dfa_stageapprovalpending] StageApprovalPending
      ,[dfa_stagecompliancecheck] StageComplianceCheck
      ,[dfa_stagedecisionmade] StageDecisionMade
      ,[dfa_stagedraft] StageDraft
      ,[dfa_stageexpenseauthority] StageExpenseAuthority
      ,[dfa_stagequalifiedreciever] StageQualifiedReceiver
      ,[dfa_stagesubmitted] StageSubmitted
      ,[dfa_stageunderreview] StageUnderReview
      --,[dfa_submitted]
      ,[dfa_submittedname] Submitted
      --f,[dfa_totalactualclaim]
      --,[dfa_totalactualclaim_base]
      --f,[dfa_totalactualclaim_date]
      --,[dfa_totalactualclaim_state]
      --f,[dfa_totalgrossgst]
      --,[dfa_totalgrossgst_base]
      --f,[dfa_totalgrossgst_date]
      --,[dfa_totalgrossgst_state]
      --f,[dfa_totalgrossgstcopy]
      --,[dfa_totalgrossgstcopy_base]
      --f,[dfa_totalnetinvoicedbeingclaimed]
      --,[dfa_totalnetinvoicedbeingclaimed_base]
      --f,[dfa_totalnetinvoicedbeingclaimed_date]
      --,[dfa_totalnetinvoicedbeingclaimed_state]
      --f,[dfa_totalnetinvoicedbeingclaimedcopy]
      --,[dfa_totalnetinvoicedbeingclaimedcopy_base]
      --,[dfa_totalpaidafterpercent_base]
      --f,[dfa_totalpst]
      --,[dfa_totalpst_base]
      --f,[dfa_totalpst_date]
      --,[dfa_totalpst_state]
      --f,[dfa_totalpstcopy]
      --,[dfa_totalpstcopy_base]
      --f,[dfa_trueforecast]
      --,[dfa_trueforecast_base]
      --,[dfa_underreviewadditionalinforequested]
      ,[dfa_underreviewadditionalinforequestedname] UnderReviewAdditionalInfoRequested
      --,[dfa_underreviewinprogress]
      ,[dfa_underreviewinprogressname] UnderReviewInProgress
      --,[dfa_waitingonpolicylegal]
      ,[dfa_waitingonpolicylegalname] WaitingOnPolicyLegal
  FROM [dfa_stage].[dfa_project]
