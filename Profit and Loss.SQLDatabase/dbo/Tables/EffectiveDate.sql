CREATE TABLE [dbo].[EffectiveDate] (
    [FiscalDate]                DATE           NULL,
    [Fiscal Year]               BIGINT         NULL,
    [Fiscal Quarter]            NVARCHAR (MAX) NULL,
    [Fiscal Period]             NVARCHAR (MAX) NULL,
    [Fiscal Year-Quarter]       NVARCHAR (MAX) NULL,
    [Fiscal Year-Period]        NVARCHAR (MAX) NULL,
    [Fiscal Year Sort]          BIGINT         NULL,
    [Fiscal Quarter Sort]       BIGINT         NULL,
    [Fiscal Period Sort]        BIGINT         NULL,
    [Fiscal Year-Quarter Sort]  BIGINT         NULL,
    [Fiscal Year-Period Sort]   BIGINT         NULL,
    [Fiscal Period CP]          NVARCHAR (MAX) NULL,
    [Fiscal Period CP Sort]     BIGINT         NULL,
    [Future Date]               BIT            NULL,
    [Fiscal Year Period Number] BIGINT         NULL,
    [Fiscal Period Number]      BIGINT         NULL
);


GO

