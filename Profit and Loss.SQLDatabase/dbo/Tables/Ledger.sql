CREATE TABLE [dbo].[Ledger] (
    [Date]                         DATE   NULL,
    [Account Key]                  BIGINT NULL,
    [Legal Entity]                 BIGINT NULL,
    [Credit_Less_Debit_atGlobalFx] BIGINT NULL,
    [Credit_Less_Debit_atPYFx]     BIGINT NULL,
    [Credit_Less_Debit_atFcstFx]   BIGINT NULL,
    [Credit_Less_Debit_atPlanFx]   BIGINT NULL,
    [DocumentID]                   BIGINT NULL
);


GO

