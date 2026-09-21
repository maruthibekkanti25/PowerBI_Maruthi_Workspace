CREATE TABLE [2743daeb-ce31-4709-b017-48aa19d6f3da].[visual_di_1_d8c19267ba2f621aeb6929d8d4c65bb6] (
    [id]                         BIGINT           IDENTITY (1, 1) NOT NULL,
    [rowId]                      NVARCHAR (255)   NOT NULL,
    [colId]                      NVARCHAR (255)   NOT NULL,
    [scenarioId]                 INT              NULL,
    [filterContextHash]          NVARCHAR (255)   NULL,
    [updatedAt]                  INT              NOT NULL,
    [updatedBy]                  NVARCHAR (128)   NOT NULL,
    [dim_financialsCountry]      NVARCHAR (255)   NULL,
    [dim_financialsDiscountBand] NVARCHAR (255)   NULL,
    [measure_1]                  DECIMAL (30, 10) NULL,
    [measure_1_meta]             NVARCHAR (255)   NULL,
    [measure_2]                  DECIMAL (30, 10) NULL,
    [measure_2_meta]             NVARCHAR (255)   NULL,
    [measure_3]                  NVARCHAR (255)   NULL,
    [measure_3_meta]             NVARCHAR (255)   NULL,
    [measure_4]                  NVARCHAR (255)   NULL,
    [measure_4_meta]             NVARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([rowId] ASC, [colId] ASC, [scenarioId] ASC, [filterContextHash] ASC)
);


GO

