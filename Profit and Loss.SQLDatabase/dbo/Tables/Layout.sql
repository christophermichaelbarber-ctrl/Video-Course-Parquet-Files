CREATE TABLE [dbo].[Layout] (
    [IncomeStatementKey]      BIGINT         NULL,
    [LineName]                NVARCHAR (MAX) NULL,
    [SubtotalFrom]            BIGINT         NULL,
    [SubtotalTo]              BIGINT         NULL,
    [DivideNumerator]         BIGINT         NULL,
    [DivideDenominator]       BIGINT         NULL,
    [ShowPerc]                BIGINT         NULL,
    [FormatStringDefault]     NVARCHAR (MAX) NULL,
    [FormatStringVarianceAbs] NVARCHAR (MAX) NULL,
    [FormatStringVariancePer] NVARCHAR (MAX) NULL,
    [FormattingHexText]       NVARCHAR (MAX) NULL,
    [FormattingHexBackground] NVARCHAR (MAX) NULL,
    [ShowValues]              BIGINT         NULL,
    [CalculationType]         NVARCHAR (MAX) NULL
);


GO

