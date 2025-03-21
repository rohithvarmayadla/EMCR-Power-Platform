CREATE TABLE [dbo].[DominoData] (
    [ID]             INT           IDENTITY (1, 1) NOT NULL,
    [FormName]       VARCHAR (50)  NULL,
    [FormData]       VARCHAR (MAX) NULL,
    [DocId]          VARCHAR (50)  NULL,
    [FILENAME]       VARCHAR (100) NULL,
    [IgnoreDocument] BIT           DEFAULT ((0)) NULL
);


GO
CREATE CLUSTERED INDEX [ClusteredIndex-20231027-122113]
    ON [dbo].[DominoData]([ID] ASC);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20231027-123204]
    ON [dbo].[DominoData]([FormName] ASC);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20231027-123229]
    ON [dbo].[DominoData]([FILENAME] ASC);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20231027-123338]
    ON [dbo].[DominoData]([DocId] ASC);

