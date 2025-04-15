


CREATE VIEW [dfa_rpt].[DimEventDetail]
WITH SCHEMABINDING 
AS

SELECT distinct [dfa_eventid] as DimEventBK
      ,[dfa_description] as Description
      ,[dfa_dfaauthno] as AuthNo
      ,[dfa_eventscopename] as Scope
      ,[dfa_id] as EventID
	  ,[statuscodename] as IsActive
	  , dfa_hazardtypename as HazardType
  FROM [dfa_stage].[dfa_event]
