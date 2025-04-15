CREATE   VIEW dbo.Domino_ECC_Rolodex
as
SELECT DocID
     
	 , FirstName
	 , MiddleInitial
	 , LastName
	 , CompanyName
	 , JobTitle
	 , PhoneLabel_1
	 , OfficePhoneNumber 
	 , PhoneLabel_3
	 , OfficeFAXPhoneNumber
	 , PhoneLabel_5
	 , CellPhoneNumber
	 , PhoneLabel_4
	 , HomeFAXPhoneNumber
	 , PhoneLabel_6
	 , PhoneNumber_6
	 , MailAddress as 'Email Address'
	 , WebSite
	 , BusinessAddress 
	 , OfficeZIP
	 , OfficeCountry
	 , Location
	 , Department
	 , Manager
	 , Assistant
	 , HomeAddress
	 , Zip
	 , country
	 , Spouse
	 , Children
	 , Birthday
	 , Comment
	 , FullName as 'Full User Name'
	 , MailDomain
	 , MailSystem
	 , ShortName
	 , Certificate as 'Certified Public Key'
	 , PublicKey
	 , Categories
	 , Logo
	 , AltFullName as 'Phonetic Name'
	 , NameDisplayPref as 'Display Name Format' 

FROM(
	SELECT json_value(value, '$.Name') as nm
		 , json_value(value, '$.Text') as txt
		 , DocID
	from dbo.DominoData
	CROSS APPLY openjson(formdata) 
	where FormName = 'Person'
	  AND FILENAME = 'ECC_Rolodex\Rolodex.nsf'
) as SRC
PIVOT (
	MAX(txt) FOR NM in (
	[AltFullName],[AltFullNameLanguage],[AltFullNameSort],[AreaCodeFromLoc],[Assistant],
	[Birthday],[BusinessAddress],[Categories],[CellPhoneNumber],[Certificate],
	[Children],[City],[Comment],[CompanyName],[country],
	[Department],[DocumentAccess],[FirstName],[Form],[FullName],
	[HomeAddress],[HomeFAXPhoneNumber],[InternetAddress],[InternetDomain],[JobTitle],
	[LastName],[Location],[Logo],[MailAddress],[MailDomain],
	[MailSystem],[Manager],[MiddleInitial],[NameDisplayPref],[OfficeCity],
	[OfficeCountry],[OfficeFAXPhoneNumber],[OfficePhoneNumber],[OfficeState],[OfficeStreetAddress],
	[OfficeZIP],[OriginalModTime],[PhoneLabel_1],[PhoneLabel_2],[PhoneLabel_3],
	[PhoneLabel_4],[PhoneLabel_5],[PhoneLabel_6],[PhoneNumber],
	[PhoneNumber_6],[PublicKey],[ShortName],[Spouse],[State],
	[StreetAddress],[Suffix],[Title],[Type],[WebSite],
	[Zip]
)) as Pvt

