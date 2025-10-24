CREATE TABLE [dbo].[Commentary] (
    [CommentaryID]      INT              IDENTITY (1, 1) NOT NULL,
    [Description]       NVARCHAR (400)   NOT NULL,
    [Level]             NVARCHAR (400)   NULL,
    [LevelDetail]       NVARCHAR (400)   NULL,
    [Date]              DATETIME         NULL,
    [TimeHorizonKey]    INT              NULL,
    [FxAssumptionsKey]  INT              NULL,
    [UserName]          NVARCHAR (400)   NULL,
    [UserPrincipleName] NVARCHAR (400)   NULL,
    [rowguid]           UNIQUEIDENTIFIER CONSTRAINT [DF_Commentary_rowguid] DEFAULT (newid()) NOT NULL,
    [ModifiedDate]      DATETIME         CONSTRAINT [DF_Commentary_ModifiedDate] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_Commentary_CommentaryID] PRIMARY KEY CLUSTERED ([CommentaryID] ASC),
    CONSTRAINT [AK_Commentary_rowguid] UNIQUE NONCLUSTERED ([rowguid] ASC)
);


GO

