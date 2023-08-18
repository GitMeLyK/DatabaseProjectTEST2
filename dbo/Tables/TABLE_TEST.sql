CREATE TABLE [dbo].[TABLE_TEST] (
    [ID]    INT        IDENTITY (0, 1) NOT NULL,
    [NAME]  CHAR (50)  NOT NULL,
    [DESC]  NCHAR (50) NULL,
    [Altra] NCHAR (10) NULL,
    [Other] NCHAR (10) NULL
);


GO

EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Other column desc', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'TABLE_TEST', @level2type = N'COLUMN', @level2name = N'Other';


GO

EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Nome della colonna', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'TABLE_TEST', @level2type = N'COLUMN', @level2name = N'NAME';


GO

EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Tabella di Test', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'TABLE_TEST';


GO

