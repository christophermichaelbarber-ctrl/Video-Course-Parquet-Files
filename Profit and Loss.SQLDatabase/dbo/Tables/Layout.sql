CREATE TABLE [dbo].[Layout] (
    [Income_Statement_Key]          BIGINT         NULL,
    [Line name]                     NVARCHAR (MAX) NULL,
    [Subtotal_From]                 BIGINT         NULL,
    [Subtotal_To]                   BIGINT         NULL,
    [Divide_Numerator]              BIGINT         NULL,
    [Divide_Denominator]            BIGINT         NULL,
    [Show_Perc]                     BIGINT         NULL,
    [Format_String_Default]         NVARCHAR (MAX) NULL,
    [Format_String_Variance_Abs]    NVARCHAR (MAX) NULL,
    [Format_String_Variance_Per]    NVARCHAR (MAX) NULL,
    [Formatting P_L.Hex_Text]       NVARCHAR (MAX) NULL,
    [Formatting P_L.Hex_Background] NVARCHAR (MAX) NULL,
    [Show_Values]                   BIGINT         NULL,
    [Calculation_type]              NVARCHAR (MAX) NULL
);


GO

