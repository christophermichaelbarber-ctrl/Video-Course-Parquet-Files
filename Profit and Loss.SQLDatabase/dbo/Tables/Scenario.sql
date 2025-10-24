CREATE TABLE [dbo].[Scenario] (
    [EffectiveDate]   DATE   NULL,
    [AccountKey]      BIGINT NULL,
    [ScenarioKey]     BIGINT NULL,
    [LegalEntityKey]  BIGINT NULL,
    [Creditlessdebit] BIGINT NULL,
    [ScenarioPK]      BIGINT NULL
);


GO

CREATE NONCLUSTERED INDEX [nci_msft_1_Scenario_DA2409853CCBCDD11F0219D462592557]
    ON [dbo].[Scenario]([ScenarioKey] ASC, [EffectiveDate] ASC)
    INCLUDE([AccountKey], [Creditlessdebit], [LegalEntityKey]);


GO

