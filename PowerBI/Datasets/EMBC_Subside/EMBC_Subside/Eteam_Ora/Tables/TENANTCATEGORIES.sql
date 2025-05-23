﻿CREATE TABLE [Eteam_Ora].[TENANTCATEGORIES] (
    [ID]            FLOAT (53)       NOT NULL,
    [TENANT]        VARCHAR (50)     NOT NULL,
    [CATEGORY]      VARCHAR (50)     NOT NULL,
    [DISCRIMINATOR] VARCHAR (2)      NOT NULL,
    [ROWID]         UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    CONSTRAINT [SYS_C0016485] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ROWID$INDEX]
    ON [Eteam_Ora].[TENANTCATEGORIES]([ROWID] ASC);


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES.SYS_C0016485', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES', @level2type = N'CONSTRAINT', @level2name = N'SYS_C0016485';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES.ID', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES', @level2type = N'COLUMN', @level2name = N'ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES.TENANT', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES', @level2type = N'COLUMN', @level2name = N'TENANT';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES.CATEGORY', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES', @level2type = N'COLUMN', @level2name = N'CATEGORY';


GO
EXECUTE sp_addextendedproperty @name = N'MS_SSMA_SOURCE', @value = N'EMBCPROD.TENANTCATEGORIES.DISCRIMINATOR', @level0type = N'SCHEMA', @level0name = N'Eteam_Ora', @level1type = N'TABLE', @level1name = N'TENANTCATEGORIES', @level2type = N'COLUMN', @level2name = N'DISCRIMINATOR';

