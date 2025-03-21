




CREATE   VIEW [dfa_rpt].[FactCase]
WITH SCHEMABINDING 
AS

SELECT 
      /*isnull(convert(nvarchar(40), [dfa_areacommunity2id]), '-1') as DimLocationBK2
      ,isnull(convert(nvarchar(40), i.[dfa_areacommunityid]), '-1') as DimLocationBK
	  , dfa_effectedcommunityregionid
	  , r.dfa_areacommunityid
	  ,*/ISNULL(convert(nvarchar(40), COALESCE( r.dfa_areacommunityid, i.[dfa_areacommunityid], [dfa_areacommunity2id])), '-1') as DimLocationBK
	  ,dfa_applicanttypename
	  ,i.createdon as CreatedDate
      ,[dfa_totalfederalclaimamount_date] as TotalFederalClaimAmountDate
      ,[dfa_totalineligibleamount_date] as TotalIneligibleAmountDate
      ,[dfa_totalprovincialeligibleamount_date] as TotalProvincialEligibleAmountDate
      ,[dfa_secondaryapplicantsigneddate] as SecondaryApplicantSignedDate
      ,[dfa_primaryapplicantsigneddate] as PrimaryApplicantSignedDate
      ,[dfa_letterofacknowledgement] as LetterOfAcknowledgmentDate
      ,[dfa_evaluationreportreceiveddate] as EvaluationReportReceivedDate
      ,[dfa_dateapplicantcontacted] as ApplicantContactedDate
      ,[dfa_dateassigned] as AssignedDate
      ,[dfa_dateassignedtofm] as AssignedToFMDate
      ,[dfa_datecasereceivedbyfm] as ReceivedByFMDate
      ,[dfa_dateevaluationfilereceived] as EvaluationFileReceivedDate
      ,[dfa_datefileclosed] as FileClosedDate
      ,[dfa_dateofapplicantsitevisit] as OfApplicantSiteVisitDate
      ,[dfa_dateofdamage] as DamageDate
      ,[dfa_dateofdamageto] as DamageToDate
      ,[dfa_datereceived] as ReceivedDate
      ,[dfa_datereportcompleted] as ReportCompletedDate
      ,[dfa_datereturntotheresidence] as ReturnToTheResidenceDate
      ,[dfa_crpreceived] as CRPReceivedDate
      ,[dfa_bringforwarddate] as BringForwardDate  
      ,[dfa_atpercent] as AtPercent
      ,[dfa_balanceowing] as BalanceOwing
      ,[dfa_balanceowing_base] as BalanceOwingBase
      ,[dfa_claimstotalpayable] as ClaimsTotalPayable
      ,[dfa_claimstotalpayable_base] as ClaimsTotalPayabaleBase
      ,[dfa_claimstotalpayable80] as ClaimsTotalPayable80
      ,[dfa_claimstotalpayable80_base] as ClaimsTotalPayable80Base
      ,[dfa_embcamount80] as EMCRAmount80
      ,[dfa_embcamount80_base] as EMCRAmount80Base
      ,[dfa_embcapprovedamount] as EMCRApprovedAmount
      ,[dfa_embcapprovedamount_base] as EMCRApprovedAmountBase
      ,isnull(convert(nvarchar(40), i.[dfa_eventid]), '-1') as DimEventBK
      ,[dfa_federalclaimamounttotal] as FederalClaimAmount
      ,[dfa_federalclaimamounttotal_base] as FederalClaimAmountBase
      ,[dfa_forecastclaimamount] as ForecastClaimAmount
      ,[dfa_forecastclaimamount_base] as ForecastClaimAmountBase
      ,[dfa_ineligibleamounttotal] as IneligibleAmountTotal
      ,[dfa_ineligibleamounttotal_base] as IneligibleAmountTotalBase
      ,[dfa_less1000deductable] as Less1000Deductable
      ,[dfa_projectapprovedamountsubtotals] as ProjectApprovedAmountSubtotals
      ,[dfa_projectapprovedamountsubtotals_base] as ProjectApprovedAmountSubtotalsBase
      ,[dfa_provincialeligibleamounttotal] as ProvincialEligibalyAmountTotal
      ,[dfa_provincialeligibleamounttotal_base] as PRovincialEligibletAmountTotalBase
      ,[dfa_totalfederalclaimamount] as TotalFederalClaimAmount
      ,[dfa_totalfederalclaimamount_base] as TotalFederalClaimAmountBase
      ,[dfa_totalineligibleamount] as TotalIneligibleAmount
      ,[dfa_totalineligibleamount_base] as TotalIneligibleAmountBase
      ,[dfa_totalpaid] as TotalPaid
      ,[dfa_totalpaid_base] as TotalPaidBase
      ,[dfa_totalprovincialeligibleamount] as TotalProvincialEligibleAmount
      ,[dfa_totalprovincialeligibleamount_base] as TotalProvincialEligibleAmountBase
      ,[incidentid] as DimCaseBK
      ,[dfa_appealcloseddate] as AppealClosedDate
      ,[dfa_applicabledate] as ApplicableDate
      ,[dfa_approved] as Approved
      ,[dfa_approvedpercentage] as ApprovedPercentage
      ,[dfa_approvedtotal] as ApprovedTotal
      ,[dfa_approvedtotal_date] as ApprovedTotalDate
      ,[dfa_bpffinisheddate] as BPFFinishedDate
      ,[dfa_caseupdatedon] as CaseUpdatedDate
      ,[dfa_costsharingappovaldate] as CostSharingApprovalDate
      ,[dfa_dateofdamagefrom] as DamageFromDate
      ,[dfa_datepicked] as PickedDate
      ,[dfa_estimation] as Estimation
      ,[dfa_paidprojectamount] as PaidProjectAmount
      ,[dfa_paidprojectamount_date] as PaidProjectAmountDate
      ,[dfa_primarydate] as PrimaryDate
      ,[dfa_projectapprovedtotal] as ProvectApprovedTotal
      ,[dfa_projectapprovedtotal_date] as ProjectApprovedTotalDate
      ,[dfa_projectclaimtotal] as ProjectClaimTotal
      ,[dfa_secondarydate] as SecondaryDate
      ,[dfa_updatedon] as CaseUpdatedOnDate
	  , c.activestagestartedon as ClosePayStartedDate
  FROM [dfa_stage].[incident] i
  left join dfa_stage.dfa_effectedregioncommunity r
  on r.dfa_effectedregioncommunityid = i.dfa_effectedcommunityregionid
  left join (select bpf_incidentid, min(activestagestartedon) as activestagestartedon from dfa_stage.dfa_casebusinessprocess where activestageidname = 'Close/Pay' group by bpf_incidentid) c
	on i.incidentid = c.bpf_incidentid
