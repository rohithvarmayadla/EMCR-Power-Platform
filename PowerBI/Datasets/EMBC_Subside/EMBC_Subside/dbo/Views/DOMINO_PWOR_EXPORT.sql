﻿CREATE   VIEW dbo.DOMINO_PWOR_EXPORT 
as
SELECT DocID
      ,FILEName
	  ,ISNULL([Form],'') AS Form
      ,ISNULL([TaskCategory],'') AS  TaskCategory
      ,ISNULL([IncidentType],'') AS [IncidentType]
      ,ISNULL([IncidentSubType],'') AS [IncidentSubType]
      ,ISNULL([IncidentNumber],'') AS [IncidentNumber]
      ,ISNULL([IncidentUpdateNo],'') AS [IncidentUpdateNo]
      ,ISNULL([IncidentTimeLogged],'') AS [IncidentTimeLogged]
      ,ISNULL([UpdateTimeLogged],'') AS [UpdateTimeLogged]
      ,ISNULL([ReportAuthor],'') AS [ReportAuthor]
      ,ISNULL([ReportAuthorPosition],'') AS [ReportAuthorPosition]
      ,ISNULL([Area],'') AS [Area]
      ,ISNULL([District],'') AS [District]
      ,ISNULL([OccurrenceRegion],'') AS [OccurrenceRegion]
      ,ISNULL([Caller],'') AS [Caller]
      ,ISNULL([Address],'') AS [Address]
      ,ISNULL([City],'') AS [City]
      ,ISNULL([PostalCode],'') AS [PostalCode]
      ,ISNULL([ReferredBy],'') AS [ReferredBy]
      ,ISNULL([PrimaryContactNoType],'') AS [PrimaryContactNoType]
      ,ISNULL([PrimaryContactNo],'') AS [PrimaryContactNo]
      ,ISNULL([AltContactNo1Type],'') AS [AltContactNo1Type]
      ,ISNULL([AltContactNo1],'') AS [AltContactNo1]
      ,ISNULL([AltContactNo2Type],'') AS [AltContactNo2Type]
      ,ISNULL([AltContactNo2],'') AS [AltContactNo2]
      ,ISNULL([AltContactNo3Type],'') AS [AltContactNo3Type]
      ,ISNULL([AltContactNo3],'') AS [AltContactNo3]
      ,ISNULL([Zone],'') AS [Zone]
      ,ISNULL([Zone2],'') AS [Zone2]
      ,ISNULL([notificationHistoryBasic],'') AS [notificationHistoryBasic]
      ,ISNULL([NtfReportData],'') AS [NtfReportData]
      ,ISNULL([IncidentDateTime],'') AS [IncidentDateTime]
      ,ISNULL([Species],'') AS [Species]
      ,ISNULL([Attractants],'') AS [Attractants]
      ,ISNULL([NatureOfComplaint],'') AS [NatureOfComplaint]
      ,ISNULL([ActionTaken],'') AS [ActionTaken]
      ,ISNULL([OccurrenceLocation],'') AS [OccurrenceLocation]
      ,ISNULL([LocationDescription],'') AS [LocationDescription]
      ,ISNULL([OccurrenceNotes],'') AS [OccurrenceNotes]
      ,ISNULL([ActionRequired],'') AS [ActionRequired]
      ,ISNULL([DateConcluded],'') AS [DateConcluded]
      ,ISNULL([Attended],'') AS [Attended]
      ,ISNULL([SergeantReviewed],'') AS [SergeantReviewed]
      ,ISNULL([ComplainantContacted],'') AS [ComplainantContacted]
      ,ISNULL([COName_1],'') AS [COName_1]
      ,ISNULL([COName_2],'') AS [COName_2]
      ,ISNULL([COName_3],'') AS [COName_3]
      ,ISNULL([TotalTimeSpent_1],'') AS [TotalTimeSpent_1]
      ,ISNULL([TotalTimeSpent_2],'') AS [TotalTimeSpent_2]
      ,ISNULL([TotalTimeSpent_3],'') AS [TotalTimeSpent_3]
      ,ISNULL([TotalTimeSpent],'') AS [TotalTimeSpent]
      ,ISNULL([ReferenceReportNum],'') AS [ReferenceReportNum]
      ,ISNULL([UTMZone],'') AS [UTMZone]
      ,ISNULL([UTME],'') AS [UTME]
      ,ISNULL([UTMN],'') AS [UTMN]
      ,ISNULL([Equipment],'') AS [Equipment]
      ,ISNULL([EquipmentSetDate],'') AS [EquipmentSetDate]
      ,ISNULL([EquipmentRemovedDate],'') AS [EquipmentRemovedDate]
      ,ISNULL([COName],'') AS [COName]
      ,ISNULL([PrimaryCOName],'') AS [PrimaryCOName]
      ,ISNULL([Narrative],'') AS [Narrative]
      ,ISNULL([ComplaintOutcome_1],'') AS [ComplaintOutcome_1]
      ,ISNULL([ActionDate_1],'') AS [ActionDate_1]
      ,ISNULL([Species_1],'') AS [Species_1]
      ,ISNULL([TagNumberLeft_1],'') AS [TagNumberLeft_1]
      ,ISNULL([TagNumberRight_1],'') AS [TagNumberRight_1]
      ,ISNULL([Number_1],'') AS [Number_1]
      ,ISNULL([InspectionNum_1],'') AS [InspectionNum_1]
      ,ISNULL([Weight_1],'') AS [Weight_1]
      ,ISNULL([DrugUsed_1],'') AS [DrugUsed_1]
      ,ISNULL([Method_1],'') AS [Method_1]
      ,ISNULL([DrugLocation_1],'') AS [DrugLocation_1]
      ,ISNULL([UTMZone_1],'') AS [UTMZone_1]
      ,ISNULL([UTME_1],'') AS [UTME_1]
      ,ISNULL([UTMN_1],'') AS [UTMN_1]
      ,ISNULL([AmountUsed_1],'') AS [AmountUsed_1]
      ,ISNULL([VialNumber_1],'') AS [VialNumber_1]
      ,ISNULL([Age_1],'') AS [Age_1]
      ,ISNULL([Sex_1],'') AS [Sex_1]
      ,ISNULL([ComplaintOutcome_2],'') AS [ComplaintOutcome_2]
      ,ISNULL([ActionDate_2],'') AS [ActionDate_2]
      ,ISNULL([Species_2],'') AS [Species_2]
      ,ISNULL([TagNumberLeft_2],'') AS [TagNumberLeft_2]
      ,ISNULL([TagNumberRight_2],'') AS [TagNumberRight_2]
      ,ISNULL([Number_2],'') AS [Number_2]
      ,ISNULL([InspectionNum_2],'') AS [InspectionNum_2]
      ,ISNULL([Weight_2],'') AS [Weight_2]
      ,ISNULL([DrugUsed_2],'') AS [DrugUsed_2]
      ,ISNULL([Method_2],'') AS [Method_2]
      ,ISNULL([DrugLocation_2],'') AS [DrugLocation_2]
      ,ISNULL([UTMZone_2],'') AS [UTMZone_2]
      ,ISNULL([UTME_2],'') AS [UTME_2]
      ,ISNULL([UTMN_2],'') AS [UTMN_2]
      ,ISNULL([AmountUsed_2],'') AS [AmountUsed_2]
      ,ISNULL([VialNumber_2],'') AS [VialNumber_2]
      ,ISNULL([Age_2],'') AS [Age_2]
      ,ISNULL([Sex_2],'') AS [Sex_2]
      ,ISNULL([ComplaintOutcome_3],'') AS [ComplaintOutcome_3]
      ,ISNULL([ActionDate_3],'') AS [ActionDate_3]
      ,ISNULL([Species_3],'') AS [Species_3]
      ,ISNULL([TagNumberLeft_3],'') AS [TagNumberLeft_3]
      ,ISNULL([TagNumberRight_3],'') AS [TagNumberRight_3]
      ,ISNULL([Number_3],'') AS [Number_3]
      ,ISNULL([InspectionNum_3],'') AS [InspectionNum_3]
      ,ISNULL([Weight_3],'') AS [Weight_3]
      ,ISNULL([DrugUsed_3],'') AS [DrugUsed_3]
      ,ISNULL([Method_3],'') AS [Method_3]
      ,ISNULL([DrugLocation_3],'') AS [DrugLocation_3]
      ,ISNULL([UTMZone_3],'') AS [UTMZone_3]
      ,ISNULL([UTME_3],'') AS [UTME_3]
      ,ISNULL([UTMN_3],'') AS [UTMN_3]
      ,ISNULL([AmountUsed_3],'') AS [AmountUsed_3]
      ,ISNULL([VialNumber_3],'') AS [VialNumber_3]
      ,ISNULL([Age_3],'') AS [Age_3]
      ,ISNULL([Sex_3],'') AS [Sex_3]
      ,ISNULL([ComplaintOutcome_4],'') AS [ComplaintOutcome_4]
      ,ISNULL([ActionDate_4],'') AS [ActionDate_4]
      ,ISNULL([Species_4],'') AS [Species_4]
      ,ISNULL([TagNumberLeft_4],'') AS [TagNumberLeft_4]
      ,ISNULL([TagNumberRight_4],'') AS [TagNumberRight_4]
      ,ISNULL([Number_4],'') AS [Number_4]
      ,ISNULL([InspectionNum_4],'') AS [InspectionNum_4]
      ,ISNULL([Weight_4],'') AS [Weight_4]
      ,ISNULL([DrugUsed_4],'') AS [DrugUsed_4]
      ,ISNULL([Method_4],'') AS [Method_4]
      ,ISNULL([DrugLocation_4],'') AS [DrugLocation_4]
      ,ISNULL([UTMZone_4],'') AS [UTMZone_4]
      ,ISNULL([UTME_4],'') AS [UTME_4]
      ,ISNULL([UTMN_4],'') AS [UTMN_4]
      ,ISNULL([AmountUsed_4],'') AS [AmountUsed_4]
      ,ISNULL([VialNumber_4],'') AS [VialNumber_4]
      ,ISNULL([Age_4],'') AS [Age_4]
      ,ISNULL([Sex_4],'') AS [Sex_4]
      ,ISNULL([ComplaintOutcome_5],'') AS [ComplaintOutcome_5]
      ,ISNULL([ActionDate_5],'') AS [ActionDate_5]
      ,ISNULL([Species_5],'') AS [Species_5]
      ,ISNULL([TagNumberLeft_5],'') AS [TagNumberLeft_5]
      ,ISNULL([TagNumberRight_5],'') AS [TagNumberRight_5]
      ,ISNULL([Number_5],'') AS [Number_5]
      ,ISNULL([InspectionNum_5],'') AS [InspectionNum_5]
      ,ISNULL([Weight_5],'') AS [Weight_5]
      ,ISNULL([DrugUsed_5],'') AS [DrugUsed_5]
      ,ISNULL([Method_5],'') AS [Method_5]
      ,ISNULL([DrugLocation_5],'') AS [DrugLocation_5]
      ,ISNULL([UTMZone_5],'') AS [UTMZone_5]
      ,ISNULL([UTME_5],'') AS [UTME_5]
      ,ISNULL([UTMN_5],'') AS [UTMN_5]
      ,ISNULL([AmountUsed_5],'') AS [AmountUsed_5]
      ,ISNULL([VialNumber_5],'') AS [VialNumber_5]
      ,ISNULL([Age_5],'') AS [Age_5]
      ,ISNULL([Sex_5],'') AS [Sex_5]
      ,ISNULL([ComplaintOutcome_6],'') AS [ComplaintOutcome_6]
      ,ISNULL([ActionDate_6],'') AS [ActionDate_6]
      ,ISNULL([Species_6],'') AS [Species_6]
      ,ISNULL([TagNumberLeft_6],'') AS [TagNumberLeft_6]
      ,ISNULL([TagNumberRight_6],'') AS [TagNumberRight_6]
      ,ISNULL([Number_6],'') AS [Number_6]
      ,ISNULL([InspectionNum_6],'') AS [InspectionNum_6]
      ,ISNULL([Weight_6],'') AS [Weight_6]
      ,ISNULL([DrugUsed_6],'') AS [DrugUsed_6]
      ,ISNULL([Method_6],'') AS [Method_6]
      ,ISNULL([DrugLocation_6],'') AS [DrugLocation_6]
      ,ISNULL([UTMZone_6],'') AS [UTMZone_6]
      ,ISNULL([UTME_6],'') AS [UTME_6]
      ,ISNULL([UTMN_6],'') AS [UTMN_6]
      ,ISNULL([AmountUsed_6],'') AS [AmountUsed_6]
      ,ISNULL([VialNumber_6],'') AS [VialNumber_6]
      ,ISNULL([Age_6],'') AS [Age_6]
      ,ISNULL([Sex_6],'') AS [Sex_6]
FROM (SELECT s.DocId, FILEName, S.FormName, JSON_VALUE(j.value, '$.Name')as Name, JSON_VALUE(j.value, '$.Text') as Text
FROM dbo.DominoData s
CROSS APPLY openjson(s.FormData) j
WHERE 1=1
  --AND FileName in ('ECCLog_FY1213\COSIncident.nsf','ECCLog_FY1112\COSIncident.nsf')
  AND FileName LIKE 'ECCLog_FY%\%Incident.nsf'
  AND FormName in ('PWOR','PWOROutcome','PWORUpdate')

) AS Src

PIVOT(
MAX(Text)
FOR Name IN (
	 [Form]
	,[TaskCategory]
	,[IncidentType]
	,[IncidentSubType]
	,[IncidentNumber]
	,[IncidentUpdateNo]
    ,[IncidentTimeLogged]
    ,[UpdateTimeLogged]
    ,[ReportAuthor]
    ,[ReportAuthorPosition]
    ,[Area]
    ,[District]
    ,[OccurrenceRegion]
    ,[Caller]
    ,[Address]
    ,[City]
    ,[PostalCode]
    ,[ReferredBy]
    ,[PrimaryContactNoType]
    ,[PrimaryContactNo]
    ,[AltContactNo1Type]
    ,[AltContactNo1]
    ,[AltContactNo2Type]
    ,[AltContactNo2]
    ,[AltContactNo3Type]
    ,[AltContactNo3]
    ,[Zone]
    ,[Zone2]
    ,[notificationHistoryBasic]
    ,[NtfReportData]
    ,[IncidentDateTime]
    ,[Species]
    ,[Attractants]
    ,[NatureOfComplaint]
    ,[ActionTaken]
    ,[OccurrenceLocation]
    ,[LocationDescription]
    ,[OccurrenceNotes]
    ,[ActionRequired]
    ,[DateConcluded]
    ,[Attended]
    ,[SergeantReviewed]
    ,[ComplainantContacted]
    ,[COName_1]
    ,[COName_2]
    ,[COName_3]
    ,[TotalTimeSpent_1]
    ,[TotalTimeSpent_2]
    ,[TotalTimeSpent_3]
    ,[TotalTimeSpent]
    ,[ReferenceReportNum]
    ,[UTMZone]
    ,[UTME]
    ,[UTMN]
    ,[Equipment]
    ,[EquipmentSetDate]
    ,[EquipmentRemovedDate]
    ,[COName]
    ,[PrimaryCOName]
    ,[Narrative]
    ,[ComplaintOutcome_1]
    ,[ActionDate_1]
    ,[Species_1]
    ,[TagNumberLeft_1]
    ,[TagNumberRight_1]
    ,[Number_1]
    ,[InspectionNum_1]
    ,[Weight_1]
    ,[DrugUsed_1]
    ,[Method_1]
    ,[DrugLocation_1]
    ,[UTMZone_1]
    ,[UTME_1]
    ,[UTMN_1]
    ,[AmountUsed_1]
    ,[VialNumber_1]
    ,[Age_1]
    ,[Sex_1]
    ,[ComplaintOutcome_2]
    ,[ActionDate_2]
    ,[Species_2]
    ,[TagNumberLeft_2]
    ,[TagNumberRight_2]
    ,[Number_2]
    ,[InspectionNum_2]
    ,[Weight_2]
    ,[DrugUsed_2]
    ,[Method_2]
    ,[DrugLocation_2]
    ,[UTMZone_2]
    ,[UTME_2]
    ,[UTMN_2]
    ,[AmountUsed_2]
    ,[VialNumber_2]
    ,[Age_2]
    ,[Sex_2]
    ,[ComplaintOutcome_3]
    ,[ActionDate_3]
    ,[Species_3]
    ,[TagNumberLeft_3]
    ,[TagNumberRight_3]
    ,[Number_3]
    ,[InspectionNum_3]
    ,[Weight_3]
    ,[DrugUsed_3]
    ,[Method_3]
    ,[DrugLocation_3]
    ,[UTMZone_3]
    ,[UTME_3]
    ,[UTMN_3]
    ,[AmountUsed_3]
    ,[VialNumber_3]
    ,[Age_3]
    ,[Sex_3]
    ,[ComplaintOutcome_4]
    ,[ActionDate_4]
    ,[Species_4]
    ,[TagNumberLeft_4]
    ,[TagNumberRight_4]
    ,[Number_4]
    ,[InspectionNum_4]
    ,[Weight_4]
    ,[DrugUsed_4]
    ,[Method_4]
    ,[DrugLocation_4]
    ,[UTMZone_4]
    ,[UTME_4]
    ,[UTMN_4]
    ,[AmountUsed_4]
    ,[VialNumber_4]
    ,[Age_4]
    ,[Sex_4]
    ,[ComplaintOutcome_5]
    ,[ActionDate_5]
    ,[Species_5]
    ,[TagNumberLeft_5]
    ,[TagNumberRight_5]
    ,[Number_5]
    ,[InspectionNum_5]
    ,[Weight_5]
    ,[DrugUsed_5]
    ,[Method_5]
    ,[DrugLocation_5]
    ,[UTMZone_5]
    ,[UTME_5]
    ,[UTMN_5]
    ,[AmountUsed_5]
    ,[VialNumber_5]
    ,[Age_5]
    ,[Sex_5]
    ,[ComplaintOutcome_6]
    ,[ActionDate_6]
    ,[Species_6]
    ,[TagNumberLeft_6]
    ,[TagNumberRight_6]
    ,[Number_6]
    ,[InspectionNum_6]
    ,[Weight_6]
    ,[DrugUsed_6]
    ,[Method_6]
    ,[DrugLocation_6]
    ,[UTMZone_6]
    ,[UTME_6]
    ,[UTMN_6]
    ,[AmountUsed_6]
    ,[VialNumber_6]
    ,[Age_6]
    ,[Sex_6])
) AS Pvt