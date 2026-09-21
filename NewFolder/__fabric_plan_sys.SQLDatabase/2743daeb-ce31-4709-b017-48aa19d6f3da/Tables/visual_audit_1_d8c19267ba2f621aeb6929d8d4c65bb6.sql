CREATE TABLE [2743daeb-ce31-4709-b017-48aa19d6f3da].[visual_audit_1_d8c19267ba2f621aeb6929d8d4c65bb6] (
    [id]                         BIGINT          IDENTITY (1, 1) NOT NULL,
    [rowId]                      NVARCHAR (2048) NOT NULL,
    [colId]                      NVARCHAR (2048) NOT NULL,
    [scenarioGuid]               NVARCHAR (255)  NULL,
    [measureGuid]                NVARCHAR (255)  NULL,
    [filterContextHash]          NVARCHAR (255)  NULL,
    [action]                     NVARCHAR (255)  NULL,
    [meta]                       NVARCHAR (MAX)  NULL,
    [oldValue]                   NVARCHAR (MAX)  NULL,
    [newValue]                   NVARCHAR (MAX)  NULL,
    [updatedAt]                  INT             NOT NULL,
    [updatedByUPN]               NVARCHAR (320)  NOT NULL,
    [updatedBy]                  NVARCHAR (128)  NOT NULL,
    [dim_financialsCountry]      NVARCHAR (255)  NULL,
    [dim_financialsDiscountBand] NVARCHAR (255)  NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);


GO

