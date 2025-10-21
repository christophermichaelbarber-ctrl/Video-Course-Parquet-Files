CREATE TABLE [dbo].[Scenario] (
    [EffectiveDate]        DATE           NULL,
    [AccountKey]           BIGINT         NULL,
    [ScenarioKey]          BIGINT         NULL,
    [LegalEntityKey]       BIGINT         NULL,
    [Creditlessdebit]      MONEY          NULL,
    [ScenarioPK]           BIGINT         NULL,
    [Fiscal Year]          BIGINT         NULL,
    [Fiscal Period]        NVARCHAR (MAX) NULL,
    [Income_Statement_Key] BIGINT         NULL
);


GO

