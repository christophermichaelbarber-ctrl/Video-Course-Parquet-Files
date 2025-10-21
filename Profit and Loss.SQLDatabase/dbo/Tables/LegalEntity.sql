CREATE TABLE [dbo].[LegalEntity] (
    [Legal Entity Key]          BIGINT         NULL,
    [Legal entity name]         NVARCHAR (MAX) NULL,
    [Legal Entity Sort Order]   BIGINT         NULL,
    [Group]                     NVARCHAR (MAX) NULL,
    [Country]                   NVARCHAR (MAX) NULL,
    [Region]                    NVARCHAR (MAX) NULL,
    [Child]                     BIGINT         NULL,
    [Parent]                    BIGINT         NULL,
    [Path]                      NVARCHAR (MAX) NULL,
    [Legal entity level 1]      BIGINT         NULL,
    [Legal entity level 2]      BIGINT         NULL,
    [Legal entity level 3]      BIGINT         NULL,
    [Legal entity level 4]      BIGINT         NULL,
    [Legal entity level 5]      BIGINT         NULL,
    [Legal entity level 1 name] NVARCHAR (MAX) NULL,
    [Legal entity level 2 name] NVARCHAR (MAX) NULL,
    [Legal entity level 3 name] NVARCHAR (MAX) NULL,
    [Legal entity level 4 name] NVARCHAR (MAX) NULL,
    [Legal entity level 5 name] NVARCHAR (MAX) NULL
);


GO

