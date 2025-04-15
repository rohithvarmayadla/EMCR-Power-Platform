


CREATE VIEW [dfa_rpt].[DimProjectClaimDetail]
WITH SCHEMABINDING 
AS

SELECT --[createdby]
      --,[createdbyname]
      --,[createdbyyominame]
      --,[createdon]
      --,[createdonbehalfby]
      --,[createdonbehalfbyname]
      --,[createdonbehalfbyyominame]
      --,[dfa_caseid]
      --[dfa_caseidname] as CaseTitle
      --,[dfa_claimamount]
      --,[dfa_claimamount_base]
      --,[dfa_claimpaiddate]
      --,[dfa_claimreceiveddate]
      [dfa_name] as ProjectClaimName
      --,[dfa_onetimedeductionamount]
      --,[dfa_onetimedeductionamount_base]
      ,[dfa_projectclaimid] as DimProjectDetailBK
      --,[dfa_projectstatusreportid]
      --,[dfa_projectstatusreportidname]
      --,[dfa_recoveryplanid]
      --,[dfa_recoveryplanidname]
      --,[exchangerate]
      --,[importsequencenumber]
      --,[modifiedby]
      --,[modifiedbyname]
      --,[modifiedbyyominame]
      --,[modifiedon]
      --,[modifiedonbehalfby]
      --,[modifiedonbehalfbyname]
      --,[modifiedonbehalfbyyominame]
      --,[overriddencreatedon]
      --,[ownerid]
      ,[owneridname]
     -- ,[owneridtype]
      --,[owneridyominame]
      --,[owningbusinessunit]
      --,[owningteam]
      --,[owninguser]
      --,[statecode]
      --,[statecodename]
      --,[statuscode]
      --,[statuscodename]
      --,[timezoneruleversionnumber]
      --,[transactioncurrencyid]
      --,[transactioncurrencyidname]
      --,[utcconversiontimezonecode]
      --,[versionnumber]
      --,[dfa_isfirstclaim]
      ,[dfa_isfirstclaimname] IdFirstClaim
      --,[Created_Load_Id]
      --,[Modified_Load_Id]
	  ,dfa_createdonportalname as CreatedOnPortal
	  -- ,[dfa_adjudicatoradditionalinfore]
      ,[dfa_adjudicatoradditionalinforename] AdjudicatorAdditionalInfoRequested
      --,[dfa_adjudicatorbluebookrates]
      ,[dfa_adjudicatorbluebookratesname] AdjudicatorBlueBookRates
      --,[dfa_adjudicatorcontracts]
      ,[dfa_adjudicatorcontractsname] AdjudicatorContracts
      --,[dfa_adjudicatorgeneralledger]
      ,[dfa_adjudicatorgeneralledgername] AdjudicatorGeneralLedger
      --,[dfa_adjudicatorovertimewagedocumentation]
      ,[dfa_adjudicatorovertimewagedocumentationname] AdjudicatorOvertimeWageDocumentation
      --,[dfa_adjudicatorproofofpayment]
      ,[dfa_adjudicatorproofofpaymentname] AdjudicatorProofOfPayment
      --,[dfa_adjudicatorreviewedinvoice]
      ,[dfa_adjudicatorreviewedinvoicename] AdjudicatorReviewedInvoice
      --,[dfa_adjustmentclaimunderreview]
      ,[dfa_adjustmentclaimunderreviewname] AdjustmentClaimUnderReview
      --,[dfa_approvalpendingadditionalinforequested]
      ,[dfa_approvalpendingadditionalinforequestedname] ApprovalPendingAdditionalInfoRequested
      --,[dfa_approvalpendinginprogress]
      ,[dfa_approvalpendinginprogressname] ApprovalPendingInProgress
      --,[dfa_approvalpendingrole]
      ,[dfa_approvalpendingrolename] ApprovalPendingRole
      --f,[dfa_approvedtotal]
      ---,[dfa_approvedtotal_base]
      --,[dfa_approvedtotal_date]
      --,[dfa_approvedtotal_state]
      --f,[dfa_approvedtotalcopy]
      --,[dfa_approvedtotalcopy_base]
      --f,[dfa_approvedtotalminuscostsharing]
      --,[dfa_approvedtotalminuscostsharing_base]
      --f,[dfa_approvedtotalminuscostsharingcopy]
      --,[dfa_approvedtotalminuscostsharingcopy_base]
      --,[dfa_assignedtoadjudicator]
      ,[dfa_assignedtoadjudicatorname] AssignedToAdjudicator
      --f,[dfa_bpfclosedate]
      --,[dfa_claimbpfstages]
      ,[dfa_claimbpfstagesname] ClaimBPFStage
      --,[dfa_claimbpfsubstages]
      ,[dfa_claimbpfsubstagesname] ClaimBPFSubStage
      --f,[dfa_claimeligiblegstcopy]
      --,[dfa_claimeligiblegstcopy_base]
      --f,[dfa_claimreceivedbyemcrdate]
      --f,[dfa_claimtotal]
      --,[dfa_claimtotal_base]
      --,[dfa_claimtotal_date]
      --,[dfa_claimtotal_state]
      --f,[dfa_claimtotalcopy]
      --,[dfa_claimtotalcopy_base]
      --,[dfa_compliancecheckadditionalinfore]
      ,[dfa_compliancecheckadditionalinforename] ComplianceCheckedAdditionalInfoRequested
      --,[dfa_compliancecheckbluebookrates]
      ,[dfa_compliancecheckbluebookratesname] ComplianceCheckBlueBookRates
      --,[dfa_compliancecheckcontracts]
      ,[dfa_compliancecheckcontractsname] ComplianceCheckContracts
      --,[dfa_compliancecheckgeneralledger]
      ,[dfa_compliancecheckgeneralledgername] ComplianceCheckGeneralLedger
      --,[dfa_compliancecheckovertimewagedocumentation]
      ,[dfa_compliancecheckovertimewagedocumentationname] ComplianceCheckOvertimeWageDocumentation
      --,[dfa_compliancecheckproofofpayment]
      ,[dfa_compliancecheckproofofpaymentname] ComplianceCheckProofOdPayment
      --,[dfa_compliancecheckreviewedinvoice]
      ,[dfa_compliancecheckreviewedinvoicename] ComplianceCheckReviewedInvoice
      --f,[dfa_costsharing]
      --f,[dfa_costsharingadjustment]
      --,[dfa_costsharingadjustment_base]
      --f,[dfa_costsharingadjustmentvalue]
      --,[dfa_costsharingadjustmentvalue_base]
      --f,[dfa_costsharingtemp]
      --,[dfa_createdonportal]
      --,[dfa_createdonportalname]
      --,[dfa_decision]
      --,[dfa_decisioncopy]
      ,[dfa_decisioncopyname] DecisionCopy
      ,[dfa_decisionname] Decision
      --f,[dfa_eligiblepayable]
      --,[dfa_eligiblepayable_base]
      --f,[dfa_eligiblerecoverypayableat90]
      --,[dfa_eligiblerecoverypayableat90_base]
      --,[dfa_expenseauthority]
      --,[dfa_expenseauthorityadditionalinfore]
      ,[dfa_expenseauthorityadditionalinforename] ExpenseAuthorityAdditionalInfoRequested
      --,[dfa_expenseauthoritybluebookrates]
      ,[dfa_expenseauthoritybluebookratesname] ExpenseAuthorityBlueBookRates
      --,[dfa_expenseauthoritycontracts]
      ,[dfa_expenseauthoritycontractsname] ExpenseAuthorityContracts
      --,[dfa_expenseauthoritygeneralledger]
      ,[dfa_expenseauthoritygeneralledgername] ExpenseAuthorityGeneralLedger
      ,[dfa_expenseauthorityname] ExpenseAuthority
      --,[dfa_expenseauthorityovertimewagedocumentation]
      ,[dfa_expenseauthorityovertimewagedocumentationname] ExpenseAuthorityOvertimeDocumentation
      --,[dfa_expenseauthorityproofofpayment]
      ,[dfa_expenseauthorityproofofpaymentname] ExpenseAuthorityProofOfPayment
      --,[dfa_expenseauthorityreviewedinvoice]
      ,[dfa_expenseauthorityreviewedinvoicename] ExpenseAuthorityReviewedInvoice
      --,[dfa_finalclaim]
      ,[dfa_finalclaimname] FinalClaim
      --,[dfa_invoicechange]
      ,[dfa_invoicechangename] InvoiceChange
      --,[dfa_isadjustmentclaim]
      ,[dfa_isadjustmentclaimname] IsAdjustmentClaim
      --f,[dfa_lessfirst1000]
      --,[dfa_lessfirst1000_base]
      --f,[dfa_paidclaimamount]
      --,[dfa_paidclaimamount_base]
      --,[dfa_portalsubmitted]
      ,[dfa_portalsubmittedname] PortalSubmitted
      --,[dfa_qualifiedreceiveradditionalinfore]
      ,[dfa_qualifiedreceiveradditionalinforename] QualifiedReceiverAdditionalInfoRequested
      --,[dfa_qualifiedreceiverbluebookrates]
      ,[dfa_qualifiedreceiverbluebookratesname] QualifiedReceiverBlueBookRates
      --,[dfa_qualifiedreceivercontracts]
      ,[dfa_qualifiedreceivercontractsname] QualifiedReceiverContracts
      --,[dfa_qualifiedreceivergeneralledger]
      ,[dfa_qualifiedreceivergeneralledgername] QualifiedReceiverGeneralLedger
      --,[dfa_qualifiedreceiverovertimewagedocumentatio]
      ,[dfa_qualifiedreceiverovertimewagedocumentationame]QualifiedReceiverOvertimeWageDocumentation
      --,[dfa_qualifiedreceiverproofofpayment]
      ,[dfa_qualifiedreceiverproofofpaymentname] QualifiedReceiverProofOfPayment
      --,[dfa_qualifiedreceiverreviewedinvoice]
      ,[dfa_qualifiedreceiverreviewedinvoicename] QualifiedReceiverReviewedInvoice
      ,[dfa_recommendataion] Recommendation
      ,[dfa_stageadjudicator] StageAdjudicator
      ,[dfa_stageapprovedpending] StageApprovedPending
      ,[dfa_stageclosed] StageClosed
      ,[dfa_stagecompliancecheck] StageComplianceCheck
      ,[dfa_stagedecisionmade] StageDecisionMade
      ,[dfa_stagedraft] StageDraft
      ,[dfa_stageexpenseauthority] StageExpenseAuthority
      ,[dfa_stagequalifiedreceiver] StageQualifiedReceiver
      ,[dfa_stagesubmitted] StageSubmitted
      ,[dfa_stageunderreview] StageUnderReview
      --,[dfa_submitted]
      --,[dfa_submittedbpf]
      ,[dfa_submittedbpfname] SubmittedBPF
      ,[dfa_submittedname]
      --,[dfa_tempapproval]
      ,[dfa_tempapprovalname] TempApproval
      --f,[dfa_totalactualclaim]
      --,[dfa_totalactualclaim_base]
      --f,[dfa_totalactualclaim_date]
      --,[dfa_totalactualclaim_state]
      --f,[dfa_totalactualclaimcopy]
      --,[dfa_totalactualclaimcopy_base]
      --f,[dfa_totalactualinvoice]
      --,[dfa_totalactualinvoice_base]
      --f,[dfa_totalapproved]
      --,[dfa_totalapproved_base]
      --f,[dfa_totalapproved_date]
      --,[dfa_totalapproved_state]
      --f,[dfa_totaleligiblegst]
      --,[dfa_totaleligiblegst_base]
      --f,[dfa_totaleligiblegst_date]
      --,[dfa_totaleligiblegst_state]
      --f,[dfa_totaleligiblegstcopy]
      --,[dfa_totaleligiblegstcopy_base]
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
      --f,[dfa_totaloftotaleligible]
      --,[dfa_totaloftotaleligible_base]
      --f,[dfa_totalpaid]
      --,[dfa_totalpaid_base]
      --f,[dfa_totalpst]
      --,[dfa_totalpst_base]
      --f,[dfa_totalpst_date]
      --,[dfa_totalpst_state]
      --f,[dfa_totalpstcopy]
      --,[dfa_totalpstcopy_base]
      --,[dfa_underreviewadditionalinforequested]
      ,[dfa_underreviewadditionalinforequestedname] UnderReqviewAdditionalInfoRequested
      --,[dfa_underreviewinprogress]
      ,[dfa_underreviewinprogressname] UnderReviewInProgress
  FROM [dfa_stage].[dfa_projectclaim]

