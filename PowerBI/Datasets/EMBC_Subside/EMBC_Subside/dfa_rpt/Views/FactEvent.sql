

CREATE VIEW [dfa_rpt].[FactEvent]
WITH SCHEMABINDING 
AS

SELECT 
	[dfa_eventid] as FactEventBK
	,[dfa_eventid] as DimEventBK
	      ,[dfa_id] as EventID
      ,[dfa_90daydeadline] as [90DayDeadlineDate]
      ,[dfa_dateofevent] as EventDate
      ,[dfa_dateofeventdeclaredrevised] as EventDateRevised
      ,[dfa_dateofeventdeclaredrevised2] as EventDateRevised2
      ,[dfa_deadlinedate] as DeadlineDate
      ,[dfa_numberofcommunitiesapplied] as NumberOfCommunitiesApplied
      --,[dfa_numberofcommunitiesinopenstatus] as 
      ,[dfa_numberofcommunitieswithcrp] as NumberOfCommunitiesWithCRP
      ,[dfa_numberofcommunitieswithdrawn] as NumberOfCommunitiesWithdrawn
      ,[dfa_startdate] as StartDate
      ,[dfa_totalapprovedcrpvalue] as TotalApprovedCRPValue
      ,[dfa_totalapprovedcrpvalue_base] as TotalApprovedCRPValueBase
      ,[dfa_totalclaimedamounbt] as TotalClaimedAmount
      ,[dfa_totalclaimedamounbt_base] as TotalClaimedAmountBase
      ,[dfa_totalclaimedamounbt_date] as TotalClaimedAmountDate
      --,[dfa_totalclaimedamounbt_state] 
      ,[dfa_totalcrpvalue] as TotalCRPValue
      ,[dfa_totalcrpvalue_base] as TotalCRPValueBase
      ,[dfa_totalnumberofapprovedcrp] as TotalNumberOfApprovedCRP
  FROM [dfa_stage].[dfa_event]
