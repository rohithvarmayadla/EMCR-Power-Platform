CREATE   VIEW dbo.Domino_PEP_Contacts
AS 
SELECT DocId, FirstName, LastName,FullName, Discipline, Area, [GroupName], Region, Title, ContactPriority,  OfficePhoneNumber, Fax, HomePhone,HomeFAXPhoneNumber, Pager, CellPhoneNumber,Alt1Label, AlternatePhone,Instructions1, Alt2Label,AlternatePhone2,Instructions2, Alt3Label,AlternatePhone3,Instructions3, Alt4Label,AlternatePhone4,[Instructions4], Alt5Label,AlternatePhone5, [Instructions5]
, Email, CompanyOrg, Address, City, Province, Country, PostalCode, Notes

FROM (SELECT DocId, JSON_VALUE(o.value, '$.Name')as Name, JSON_VALUE(o.value, '$.Text') as Text--, JSON_VALUE(o.value, '$.Values') As Values
	 --DISTINCT QUOTENAME(JSON_VALUE(o.value, '$.Name')) + ','
	  FROM dbo.DominoData R
	  CROSS APPLY openjson(R.FormData) o
	  where [FileName] = 'Contact\Contacts.nsf'
	  and isjson(o.value ) = 1
	  and formName = 'Contact') as SourceTable
PIVOT  (
MAX(Text)
FOR Name IN ([Instructions1],[Notes],[Fax],[$REF],[HomeFAXPhoneNumber],[Email],[StreetAddress],[RegionAbbr],[State],
[City],[$Links],[GroupName],[AlternatePhone5],[OfficePhoneNumber],[ContactPriority],[Instructions5],[LastName],[$Conflict],
[OfficeFAXPhoneNumber],[AlternatePhone3],[Form],[FieldValidation],[PhoneNumber_6],[Address],[CellPhoneNumber],[Alt1Label],[LastModifiedBy],
[AlternatePhone2],[OfficePhone],[$PaperColorEx],[LastModifiedList],[Instructions3],[AlternatePhone4],[Country],[HomePhone],[AreaCodeFromLoc],
[Attachments],[Area],[Type],[Discipline],[Authors],[OriginalModTime],[Alt4Label],[$FILE],[Delete],[Alt3Label],[LastModified],[FirstName],[Instructions4],[PostalCode],
[Title],[Province],[CompanyOrg],[AlternatePhone],[Pager],[Alt2Label],[CreatedBy],[$UpdatedBy],[ModificationHistory],[Readers],[$PaperColor],[PhoneNumber],[FullName],
[CellPhone],[NewTitle],[$Revisions],[Instructions2],[New],[Region],[Alt5Label],[$Fonts],[PastEditors],[CreateDate])
) as PivotTable