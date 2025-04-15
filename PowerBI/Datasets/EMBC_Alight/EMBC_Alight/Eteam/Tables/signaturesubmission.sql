CREATE TABLE [Eteam].[signaturesubmission] (
    [id]                          VARCHAR (255) NOT NULL,
    [dtype]                       VARCHAR (255) NOT NULL,
    [signature]                   TEXT          NULL,
    [signerid]                    VARCHAR (255) NULL,
    [signerfullname]              VARCHAR (255) NULL,
    [signdate]                    DATETIME      NULL,
    [whatisbeingsignedid]         VARCHAR (255) NULL,
    [whatisbeingsigned]           VARCHAR (255) NULL,
    [whatisbeingsignedname]       VARCHAR (255) NULL,
    [signaturesubmission_form_id] VARCHAR (255) NULL,
    [signatureimageurl]           VARCHAR (255) NULL,
    [signaturegenerated]          TINYINT       NULL,
    [signactivityid]              VARCHAR (255) NULL
);

