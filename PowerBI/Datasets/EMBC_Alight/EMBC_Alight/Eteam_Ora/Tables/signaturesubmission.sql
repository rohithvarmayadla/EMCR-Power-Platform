CREATE TABLE [Eteam_Ora].[signaturesubmission] (
    [id]                          VARCHAR (255) NOT NULL,
    [DTYPE]                       VARCHAR (255) NOT NULL,
    [signature]                   VARCHAR (MAX) NULL,
    [signerid]                    VARCHAR (255) NULL,
    [signerfullname]              VARCHAR (255) NULL,
    [signdate]                    DATETIME2 (6) NULL,
    [whatisbeingsignedid]         VARCHAR (255) NULL,
    [whatisbeingsigned]           VARCHAR (255) NULL,
    [whatisbeingsignedname]       VARCHAR (255) NULL,
    [signaturesubmission_form_id] VARCHAR (255) NULL,
    [signatureimageurl]           VARCHAR (255) NULL,
    [signaturegenerated]          NUMERIC (1)   NULL,
    [signactivityid]              VARCHAR (255) NULL,
    CONSTRAINT [SYS_C0016609] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [SIGNATURESUBMISSION_FORM] FOREIGN KEY ([signaturesubmission_form_id]) REFERENCES [Eteam_Ora].[formsubmission] ([id])
);


GO
CREATE NONCLUSTERED INDEX [SIGNATURESUBMISSIONDTYPE]
    ON [Eteam_Ora].[signaturesubmission]([DTYPE] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission".SIGNATURESUBMISSIONDTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'INDEX', @level2name = N'SIGNATURESUBMISSIONDTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission".DTYPE', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'DTYPE';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."signature"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'signature';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."signerid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'signerid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."signerfullname"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'signerfullname';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."signdate"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'signdate';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."whatisbeingsignedid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'whatisbeingsignedid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."whatisbeingsigned"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'whatisbeingsigned';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."whatisbeingsignedname"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'whatisbeingsignedname';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."signaturesubmission_form_id"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'signaturesubmission_form_id';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."signatureimageurl"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'signatureimageurl';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."signaturegenerated"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'signaturegenerated';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission"."signactivityid"', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'COLUMN', @level2name = N'signactivityid';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD."signaturesubmission".SYS_C0016609', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'signaturesubmission', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016609';

