CREATE TABLE [dbo].[Scenario] (
    [EffectiveDate]      DATE           NULL,
    [AccountKey]         BIGINT         NULL,
    [ScenarioKey]        BIGINT         NULL,
    [LegalEntityKey]     BIGINT         NULL,
    [Creditlessdebit]    MONEY          NULL,
    [ScenarioPK]         BIGINT         NULL,
    [FiscalYear]         BIGINT         NULL,
    [FiscalPeriod]       NVARCHAR (MAX) NULL,
    [IncomeStatementKey] BIGINT         NULL
);


GO

