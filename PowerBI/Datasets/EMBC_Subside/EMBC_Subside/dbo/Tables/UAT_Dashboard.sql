CREATE TABLE [dbo].[UAT_Dashboard] (
    [Support_Number]                            MONEY         NOT NULL,
    [Created_On]                                DATETIME2 (7) NOT NULL,
    [ESS_File]                                  VARCHAR (50)  NOT NULL,
    [Total_Household_Members_ESS_File_ESS_File] TINYINT       NOT NULL,
    [Status_Reason]                             NVARCHAR (50) NOT NULL,
    [Support_Delivery_Type]                     NVARCHAR (50) NOT NULL,
    [Support_Type]                              NVARCHAR (50) NOT NULL,
    [Task]                                      NVARCHAR (50) NOT NULL,
    [Total_Amount]                              FLOAT (53)    NULL,
    [Support_Pathway_Task_ESS_Task]             NVARCHAR (50) NULL
);

